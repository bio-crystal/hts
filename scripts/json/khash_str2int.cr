struct Timeval
  tv_sec : 
  tv_usec : 
end

struct Timespec
  tv_sec : 
  tv_nsec : 
end

struct PthreadInternalList
  __prev : 
  __next : 
end

struct PthreadInternalSlist
  __next : 
end

struct PthreadMutexS
  __lock : Int32
  __count : UInt32
  __owner : Int32
  __nusers : UInt32
  __kind : Int32
  __spins : Short
  __elision : Short
  __list : 
end

struct PthreadRwlockArchT
  __readers : UInt32
  __writers : UInt32
  __wrphase_futex : UInt32
  __writers_futex : UInt32
  __pad3 : UInt32
  __pad4 : UInt32
  __cur_writer : Int32
  __shared : Int32
  __rwelision : Int8
  __pad1 : 
  __pad2 : ULong
  __flags : UInt32
end

struct PthreadCondS
   : 
   : 
  __g_refs : 
  __g_size : 
  __g1_orig_size : UInt32
  __wrefs : UInt32
  __g_signals : 
end

struct RandomData
  fptr : 
  rptr : 
  state : 
  rand_type : Int32
  rand_deg : Int32
  rand_sep : Int32
  end_ptr : 
end

struct Drand48Data
  __x : 
  __old_x : 
  __c : UShort
  __init : UShort
  __a : ULongLong
end

struct LocaleStruct
  __locales : 
  __ctype_b : 
  __ctype_tolower : 
  __ctype_toupper : 
  __names : 
end

struct LocaleData
end

struct GFposT
  __pos : 
  __state : 
end

struct GFpos64T
  __pos : 
  __state : 
end

struct IOFILE
end

struct IOFILE
end

struct IOFILE
end

struct IOMarker
end

struct IOCodecvt
end

struct IOWideData
end

struct IOFILE
  _flags : Int32
  _IO_read_ptr : 
  _IO_read_end : 
  _IO_read_base : 
  _IO_write_base : 
  _IO_write_ptr : 
  _IO_write_end : 
  _IO_buf_base : 
  _IO_buf_end : 
  _IO_save_base : 
  _IO_backup_base : 
  _IO_save_end : 
  _markers : 
  _chain : 
  _fileno : Int32
  _flags2 : Int32
  _old_offset : 
  _cur_column : UShort
  _vtable_offset : Int8
  _shortbuf : 
  _lock : 
  _offset : 
  _codecvt : 
  _wide_data : 
  _freeres_list : 
  _freeres_buf : 
  __pad5 : SizeT
  _mode : Int32
  _unused2 : 
end

struct KstringT
  l : SizeT
  m : SizeT
  s : 
end

struct KsTokauxT
  tab : 
  sep : Int32
  finished : Int32
  p : 
end

struct KhStr2intS
  n_buckets : 
  size : 
  n_occupied : 
  upper_bound : 
  flags : 
  keys : 
  vals : 
end

# fun __ctype_get_mb_cur_max() : SizeT
fun atof(UInt8*) : Float64
fun atoi(UInt8*) : Int32
fun atol(UInt8*) : Long
fun atoll(UInt8*) : LongLong
fun strtod(UInt8*, UInt8**) : Float64
fun strtof(UInt8*, UInt8**) : Float32
# fun strtold(UInt8*, UInt8**) : 
fun strtol(UInt8*, UInt8**, Int32) : Long
fun strtoul(UInt8*, UInt8**, Int32) : ULong
fun strtoq(UInt8*, UInt8**, Int32) : LongLong
fun strtouq(UInt8*, UInt8**, Int32) : ULongLong
fun strtoll(UInt8*, UInt8**, Int32) : LongLong
fun strtoull(UInt8*, UInt8**, Int32) : ULongLong
fun l64a(Long) : UInt8*
fun a64l(UInt8*) : Long
fun __bswap_16(UInt16) : UInt16
fun __bswap_32(UInt32) : UInt32
fun __bswap_64(UInt64) : UInt64
fun __uint16_identity(UInt16) : UInt16
fun __uint32_identity(UInt32) : UInt32
fun __uint64_identity(UInt64) : UInt64
# fun select(Int32, *, *, *, *) : Int32
# fun pselect(Int32, *, *, *, *, *) : Int32
fun random() : Long
fun srandom(UInt32) : Void
fun initstate(UInt32, UInt8*, SizeT) : UInt8*
fun setstate(UInt8*) : UInt8*
# fun random_r(*, Int32*) : Int32
# fun srandom_r(UInt32, *) : Int32
# fun initstate_r(UInt32, UInt8*, SizeT, *) : Int32
# fun setstate_r(UInt8*, *) : Int32
fun rand() : Int32
fun srand(UInt32) : Void
fun rand_r(UInt32*) : Int32
fun drand48() : Float64
# fun erand48() : Float64
fun lrand48() : Long
# fun nrand48() : Long
fun mrand48() : Long
# fun jrand48() : Long
fun srand48(Long) : Void
# fun seed48() : UShort*
# fun lcong48() : Void
# fun drand48_r(*, Float64*) : Int32
# fun erand48_r(, *, Float64*) : Int32
# fun lrand48_r(*, Long*) : Int32
# fun nrand48_r(, *, Long*) : Int32
# fun mrand48_r(*, Long*) : Int32
# fun jrand48_r(, *, Long*) : Int32
# fun srand48_r(Long, *) : Int32
# fun seed48_r(, *) : Int32
# fun lcong48_r(, *) : Int32
fun malloc(SizeT) : Void*
fun calloc(SizeT, SizeT) : Void*
fun realloc(Void*, SizeT) : Void*
fun reallocarray(Void*, SizeT, SizeT) : Void*
fun free(Void*) : Void
fun alloca(SizeT) : Void*
fun valloc(SizeT) : Void*
fun posix_memalign(Void**, SizeT, SizeT) : Int32
fun aligned_alloc(SizeT, SizeT) : Void*
fun abort() : Void
# fun atexit() : Int32
# fun at_quick_exit() : Int32
# fun on_exit(, Void*) : Int32
fun exit(Int32) : Void
fun quick_exit(Int32) : Void
fun _Exit(Int32) : Void
fun getenv(UInt8*) : UInt8*
fun putenv(UInt8*) : Int32
fun setenv(UInt8*, UInt8*, Int32) : Int32
fun unsetenv(UInt8*) : Int32
fun clearenv() : Int32
fun mktemp(UInt8*) : UInt8*
fun mkstemp(UInt8*) : Int32
fun mkstemps(UInt8*, Int32) : Int32
fun mkdtemp(UInt8*) : UInt8*
fun system(UInt8*) : Int32
fun realpath(UInt8*, UInt8*) : UInt8*
# fun bsearch(Void*, Void*, SizeT, SizeT, ) : Void*
# fun qsort(Void*, SizeT, SizeT, ) : Void
fun abs(Int32) : Int32
fun labs(Long) : Long
fun llabs(LongLong) : LongLong
# fun div(Int32, Int32) : 
# fun ldiv(Long, Long) : 
# fun lldiv(LongLong, LongLong) : 
fun ecvt(Float64, Int32, Int32*, Int32*) : UInt8*
fun fcvt(Float64, Int32, Int32*, Int32*) : UInt8*
fun gcvt(Float64, Int32, UInt8*) : UInt8*
# fun qecvt(, Int32, Int32*, Int32*) : UInt8*
# fun qfcvt(, Int32, Int32*, Int32*) : UInt8*
# fun qgcvt(, Int32, UInt8*) : UInt8*
fun ecvt_r(Float64, Int32, Int32*, Int32*, UInt8*, SizeT) : Int32
fun fcvt_r(Float64, Int32, Int32*, Int32*, UInt8*, SizeT) : Int32
# fun qecvt_r(, Int32, Int32*, Int32*, UInt8*, SizeT) : Int32
# fun qfcvt_r(, Int32, Int32*, Int32*, UInt8*, SizeT) : Int32
fun mblen(UInt8*, SizeT) : Int32
# fun mbtowc(*, UInt8*, SizeT) : Int32
# fun wctomb(UInt8*, ) : Int32
# fun mbstowcs(*, UInt8*, SizeT) : SizeT
# fun wcstombs(UInt8*, *, SizeT) : SizeT
fun rpmatch(UInt8*) : Int32
fun getsubopt(UInt8**, UInt8**, UInt8**) : Int32
fun getloadavg(Float64*, Int32) : Int32
fun memcpy(Void*, Void*, SizeT) : Void*
fun memmove(Void*, Void*, SizeT) : Void*
fun memccpy(Void*, Void*, Int32, SizeT) : Void*
fun memset(Void*, Int32, SizeT) : Void*
fun memcmp(Void*, Void*, SizeT) : Int32
fun memchr(Void*, Int32, SizeT) : Void*
fun strcpy(UInt8*, UInt8*) : UInt8*
fun strncpy(UInt8*, UInt8*, SizeT) : UInt8*
fun strcat(UInt8*, UInt8*) : UInt8*
fun strncat(UInt8*, UInt8*, SizeT) : UInt8*
fun strcmp(UInt8*, UInt8*) : Int32
fun strncmp(UInt8*, UInt8*, SizeT) : Int32
fun strcoll(UInt8*, UInt8*) : Int32
fun strxfrm(UInt8*, UInt8*, SizeT) : ULong
# fun strcoll_l(UInt8*, UInt8*, ) : Int32
# fun strxfrm_l(UInt8*, UInt8*, SizeT, ) : SizeT
fun strdup(UInt8*) : UInt8*
fun strndup(UInt8*, SizeT) : UInt8*
fun strchr(UInt8*, Int32) : UInt8*
fun strrchr(UInt8*, Int32) : UInt8*
fun strcspn(UInt8*, UInt8*) : ULong
fun strspn(UInt8*, UInt8*) : ULong
fun strpbrk(UInt8*, UInt8*) : UInt8*
fun strstr(UInt8*, UInt8*) : UInt8*
fun strtok(UInt8*, UInt8*) : UInt8*
fun __strtok_r(UInt8*, UInt8*, UInt8**) : UInt8*
fun strtok_r(UInt8*, UInt8*, UInt8**) : UInt8*
fun strlen(UInt8*) : ULong
fun strnlen(UInt8*, SizeT) : SizeT
fun strerror(Int32) : UInt8*
fun __xpg_strerror_r(Int32, UInt8*, SizeT) : Int32
# fun strerror_l(Int32, ) : UInt8*
fun bcmp(Void*, Void*, SizeT) : Int32
fun bcopy(Void*, Void*, SizeT) : Void
fun bzero(Void*, SizeT) : Void
fun index(UInt8*, Int32) : UInt8*
fun rindex(UInt8*, Int32) : UInt8*
fun ffs(Int32) : Int32
fun ffsl(Long) : Int32
fun ffsll(LongLong) : Int32
fun strcasecmp(UInt8*, UInt8*) : Int32
fun strncasecmp(UInt8*, UInt8*, SizeT) : Int32
# fun strcasecmp_l(UInt8*, UInt8*, ) : Int32
# fun strncasecmp_l(UInt8*, UInt8*, SizeT, ) : Int32
fun explicit_bzero(Void*, SizeT) : Void
fun strsep(UInt8**, UInt8*) : UInt8*
fun strsignal(Int32) : UInt8*
fun __stpcpy(UInt8*, UInt8*) : UInt8*
fun stpcpy(UInt8*, UInt8*) : UInt8*
fun __stpncpy(UInt8*, UInt8*, SizeT) : UInt8*
fun stpncpy(UInt8*, UInt8*, SizeT) : UInt8*
fun remove(UInt8*) : Int32
fun rename(UInt8*, UInt8*) : Int32
fun renameat(Int32, UInt8*, Int32, UInt8*) : Int32
# fun tmpfile() : *
fun tmpnam(UInt8*) : UInt8*
fun tmpnam_r(UInt8*) : UInt8*
fun tempnam(UInt8*, UInt8*) : UInt8*
# fun fclose(*) : Int32
# fun fflush(*) : Int32
# fun fflush_unlocked(*) : Int32
# fun fopen(UInt8*, UInt8*) : *
# fun freopen(UInt8*, UInt8*, *) : *
# fun fdopen(Int32, UInt8*) : *
# fun fmemopen(Void*, SizeT, UInt8*) : *
# fun open_memstream(UInt8**, SizeT*) : *
# fun setbuf(*, UInt8*) : Void
# fun setvbuf(*, UInt8*, Int32, SizeT) : Int32
# fun setbuffer(*, UInt8*, SizeT) : Void
# fun setlinebuf(*) : Void
# fun fprintf(*, UInt8*) : Int32
fun printf(UInt8*) : Int32
fun sprintf(UInt8*, UInt8*) : Int32
# fun vfprintf(*, UInt8*, ) : Int32
# fun vprintf(UInt8*, ) : Int32
# fun vsprintf(UInt8*, UInt8*, ) : Int32
fun snprintf(UInt8*, SizeT, UInt8*) : Int32
# fun vsnprintf(UInt8*, SizeT, UInt8*, ) : Int32
# fun vdprintf(Int32, UInt8*, ) : Int32
fun dprintf(Int32, UInt8*) : Int32
# fun fscanf(*, UInt8*) : Int32
fun scanf(UInt8*) : Int32
fun sscanf(UInt8*, UInt8*) : Int32
# fun __isoc99_fscanf(*, UInt8*) : Int32
fun __isoc99_scanf(UInt8*) : Int32
fun __isoc99_sscanf(UInt8*, UInt8*) : Int32
# fun vfscanf(*, UInt8*, ) : Int32
# fun vscanf(UInt8*, ) : Int32
# fun vsscanf(UInt8*, UInt8*, ) : Int32
# fun __isoc99_vfscanf(*, UInt8*, ) : Int32
# fun __isoc99_vscanf(UInt8*, ) : Int32
# fun __isoc99_vsscanf(UInt8*, UInt8*, ) : Int32
# fun fgetc(*) : Int32
# fun getc(*) : Int32
fun getchar() : Int32
# fun getc_unlocked(*) : Int32
fun getchar_unlocked() : Int32
# fun fgetc_unlocked(*) : Int32
# fun fputc(Int32, *) : Int32
# fun putc(Int32, *) : Int32
fun putchar(Int32) : Int32
# fun fputc_unlocked(Int32, *) : Int32
# fun putc_unlocked(Int32, *) : Int32
fun putchar_unlocked(Int32) : Int32
# fun getw(*) : Int32
# fun putw(Int32, *) : Int32
# fun fgets(UInt8*, Int32, *) : UInt8*
# fun __getdelim(UInt8**, SizeT*, Int32, *) : SSizeT
# fun getdelim(UInt8**, SizeT*, Int32, *) : SSizeT
# fun getline(UInt8**, SizeT*, *) : SSizeT
# fun fputs(UInt8*, *) : Int32
fun puts(UInt8*) : Int32
# fun ungetc(Int32, *) : Int32
# fun fread(Void*, SizeT, SizeT, *) : ULong
# fun fwrite(Void*, SizeT, SizeT, *) : ULong
# fun fread_unlocked(Void*, SizeT, SizeT, *) : SizeT
# fun fwrite_unlocked(Void*, SizeT, SizeT, *) : SizeT
# fun fseek(*, Long, Int32) : Int32
# fun ftell(*) : Long
# fun rewind(*) : Void
# fun fseeko(*, , Int32) : Int32
# fun ftello(*) : 
# fun fgetpos(*, *) : Int32
# fun fsetpos(*, *) : Int32
# fun clearerr(*) : Void
# fun feof(*) : Int32
# fun ferror(*) : Int32
# fun clearerr_unlocked(*) : Void
# fun feof_unlocked(*) : Int32
# fun ferror_unlocked(*) : Int32
fun perror(UInt8*) : Void
# fun fileno(*) : Int32
# fun fileno_unlocked(*) : Int32
# fun popen(UInt8*, UInt8*) : *
# fun pclose(*) : Int32
fun ctermid(UInt8*) : UInt8*
# fun flockfile(*) : Void
# fun ftrylockfile(*) : Int32
# fun funlockfile(*) : Void
# fun __uflow(*) : Int32
# fun __overflow(*, Int32) : Int32
fun __errno_location() : Int32*
# fun kvsprintf(*, UInt8*, ) : Int32
# fun ksprintf(*, UInt8*) : Int32
# fun kputd(Float64, *) : Int32
fun ksplit_core(UInt8*, Int32, Int32*, Int32**) : Int32
fun kstrstr(UInt8*, UInt8*, Int32**) : UInt8*
fun kstrnstr(UInt8*, UInt8*, Int32, Int32**) : UInt8*
fun kmemmem(Void*, Int32, Void*, Int32, Int32**) : Void*
# fun kstrtok(UInt8*, UInt8*, *) : UInt8*
# fun kgetline(*, , Void*) : Int32
# fun kgetline2(*, , Void*) : Int32
# fun ks_initialize(*) : Void
# fun ks_resize(*, SizeT) : Int32
# fun ks_expand(*, SizeT) : Int32
# fun ks_str(*) : UInt8*
# fun ks_c_str(*) : UInt8*
# fun ks_len(*) : SizeT
# fun ks_clear(*) : *
# fun ks_release(*) : UInt8*
# fun ks_free(*) : Void
# fun kputsn(UInt8*, SizeT, *) : Int32
# fun kputs(UInt8*, *) : Int32
# fun kputc(Int32, *) : Int32
# fun kputc_(Int32, *) : Int32
# fun kputsn_(Void*, SizeT, *) : Int32
# fun kputuw(UInt32, *) : Int32
# fun kputw(Int32, *) : Int32
# fun kputll(LongLong, *) : Int32
# fun kputl(Long, *) : Int32
# fun ksplit(*, Int32, Int32*) : Int32*
# fun __ac_X31_hash_string(UInt8*) : 
# fun __ac_X31_hash_kstring() : 
# fun __ac_Wang_hash() : 
# fun kh_init_str2int() : *
# fun kh_destroy_str2int(*) : Void
# fun kh_clear_str2int(*) : Void
# fun kh_get_str2int(*, ) : 
# fun kh_resize_str2int(*, ) : Int32
# fun kh_put_str2int(*, , Int32*) : 
# fun kh_del_str2int(*, ) : Void
fun khash_str2int_init() : Void*
fun khash_str2int_destroy(Void*) : Void
fun khash_str2int_destroy_free(Void*) : Void
fun khash_str2int_has_key(Void*, UInt8*) : Int32
fun khash_str2int_get(Void*, UInt8*, Int32*) : Int32
fun khash_str2int_inc(Void*, UInt8*) : Int32
fun khash_str2int_set(Void*, UInt8*, Int32) : Int32
fun khash_str2int_size(Void*) : Int32

# Unknow types
# ["__time_t", "__suseconds_t", "__syscall_slong_t", ":pointer", "__pthread_list_t", ":array", "union", "__off_t", "__mbstate_t", "__off64_t", "khint_t", ":long-double", "fd_set", ":struct", "__sigset_t", ":function-pointer", "__compar_fn_t", "div_t", "ldiv_t", "lldiv_t", "wchar_t", "locale_t", "FILE", "__gnuc_va_list", "fpos_t", "kstring_t", "va_list", "ks_tokaux_t", "kh_str2int_t", "kh_cstr_t"]
# caller
# timeval, __time_t, convert.rb:79:in `block (2 levels) in <main>'
# timeval, __suseconds_t, convert.rb:79:in `block (2 levels) in <main>'
# timespec, __time_t, convert.rb:79:in `block (2 levels) in <main>'
# timespec, __syscall_slong_t, convert.rb:79:in `block (2 levels) in <main>'
# __pthread_internal_list, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# __pthread_internal_list, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# __pthread_internal_slist, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# __pthread_mutex_s, __pthread_list_t, convert.rb:79:in `block (2 levels) in <main>'
# __pthread_rwlock_arch_t, :array, convert.rb:79:in `block (2 levels) in <main>'
# __pthread_cond_s, union, convert.rb:79:in `block (2 levels) in <main>'
# __pthread_cond_s, union, convert.rb:79:in `block (2 levels) in <main>'
# __pthread_cond_s, :array, convert.rb:79:in `block (2 levels) in <main>'
# __pthread_cond_s, :array, convert.rb:79:in `block (2 levels) in <main>'
# __pthread_cond_s, :array, convert.rb:79:in `block (2 levels) in <main>'
# random_data, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# random_data, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# random_data, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# random_data, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# drand48_data, :array, convert.rb:79:in `block (2 levels) in <main>'
# drand48_data, :array, convert.rb:79:in `block (2 levels) in <main>'
# __locale_struct, :array, convert.rb:79:in `block (2 levels) in <main>'
# __locale_struct, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# __locale_struct, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# __locale_struct, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# __locale_struct, :array, convert.rb:79:in `block (2 levels) in <main>'
# _G_fpos_t, __off_t, convert.rb:79:in `block (2 levels) in <main>'
# _G_fpos_t, __mbstate_t, convert.rb:79:in `block (2 levels) in <main>'
# _G_fpos64_t, __off64_t, convert.rb:79:in `block (2 levels) in <main>'
# _G_fpos64_t, __mbstate_t, convert.rb:79:in `block (2 levels) in <main>'
# _IO_FILE, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# _IO_FILE, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# _IO_FILE, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# _IO_FILE, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# _IO_FILE, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# _IO_FILE, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# _IO_FILE, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# _IO_FILE, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# _IO_FILE, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# _IO_FILE, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# _IO_FILE, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# _IO_FILE, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# _IO_FILE, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# _IO_FILE, __off_t, convert.rb:79:in `block (2 levels) in <main>'
# _IO_FILE, :array, convert.rb:79:in `block (2 levels) in <main>'
# _IO_FILE, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# _IO_FILE, __off64_t, convert.rb:79:in `block (2 levels) in <main>'
# _IO_FILE, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# _IO_FILE, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# _IO_FILE, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# _IO_FILE, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# _IO_FILE, :array, convert.rb:79:in `block (2 levels) in <main>'
# kstring_t, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# ks_tokaux_t, :array, convert.rb:79:in `block (2 levels) in <main>'
# ks_tokaux_t, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# kh_str2int_s, khint_t, convert.rb:79:in `block (2 levels) in <main>'
# kh_str2int_s, khint_t, convert.rb:79:in `block (2 levels) in <main>'
# kh_str2int_s, khint_t, convert.rb:79:in `block (2 levels) in <main>'
# kh_str2int_s, khint_t, convert.rb:79:in `block (2 levels) in <main>'
# kh_str2int_s, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# kh_str2int_s, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# kh_str2int_s, :pointer, convert.rb:79:in `block (2 levels) in <main>'
# strtold, :long-double, convert.rb:112:in `block in <main>'
# select, fd_set, convert.rb:100:in `block (2 levels) in <main>'
# select, fd_set, convert.rb:100:in `block (2 levels) in <main>'
# select, fd_set, convert.rb:100:in `block (2 levels) in <main>'
# select, :struct, convert.rb:100:in `block (2 levels) in <main>'
# pselect, fd_set, convert.rb:100:in `block (2 levels) in <main>'
# pselect, fd_set, convert.rb:100:in `block (2 levels) in <main>'
# pselect, fd_set, convert.rb:100:in `block (2 levels) in <main>'
# pselect, :struct, convert.rb:100:in `block (2 levels) in <main>'
# pselect, __sigset_t, convert.rb:100:in `block (2 levels) in <main>'
# random_r, :struct, convert.rb:100:in `block (2 levels) in <main>'
# srandom_r, :struct, convert.rb:100:in `block (2 levels) in <main>'
# initstate_r, :struct, convert.rb:100:in `block (2 levels) in <main>'
# setstate_r, :struct, convert.rb:100:in `block (2 levels) in <main>'
# erand48, :array, convert.rb:104:in `block (2 levels) in <main>'
# nrand48, :array, convert.rb:104:in `block (2 levels) in <main>'
# jrand48, :array, convert.rb:104:in `block (2 levels) in <main>'
# seed48, :array, convert.rb:104:in `block (2 levels) in <main>'
# lcong48, :array, convert.rb:104:in `block (2 levels) in <main>'
# drand48_r, :struct, convert.rb:100:in `block (2 levels) in <main>'
# erand48_r, :array, convert.rb:104:in `block (2 levels) in <main>'
# erand48_r, :struct, convert.rb:100:in `block (2 levels) in <main>'
# lrand48_r, :struct, convert.rb:100:in `block (2 levels) in <main>'
# nrand48_r, :array, convert.rb:104:in `block (2 levels) in <main>'
# nrand48_r, :struct, convert.rb:100:in `block (2 levels) in <main>'
# mrand48_r, :struct, convert.rb:100:in `block (2 levels) in <main>'
# jrand48_r, :array, convert.rb:104:in `block (2 levels) in <main>'
# jrand48_r, :struct, convert.rb:100:in `block (2 levels) in <main>'
# srand48_r, :struct, convert.rb:100:in `block (2 levels) in <main>'
# seed48_r, :array, convert.rb:104:in `block (2 levels) in <main>'
# seed48_r, :struct, convert.rb:100:in `block (2 levels) in <main>'
# lcong48_r, :array, convert.rb:104:in `block (2 levels) in <main>'
# lcong48_r, :struct, convert.rb:100:in `block (2 levels) in <main>'
# atexit, :function-pointer, convert.rb:104:in `block (2 levels) in <main>'
# at_quick_exit, :function-pointer, convert.rb:104:in `block (2 levels) in <main>'
# on_exit, :function-pointer, convert.rb:104:in `block (2 levels) in <main>'
# bsearch, __compar_fn_t, convert.rb:104:in `block (2 levels) in <main>'
# qsort, __compar_fn_t, convert.rb:104:in `block (2 levels) in <main>'
# div, div_t, convert.rb:112:in `block in <main>'
# ldiv, ldiv_t, convert.rb:112:in `block in <main>'
# lldiv, lldiv_t, convert.rb:112:in `block in <main>'
# qecvt, :long-double, convert.rb:104:in `block (2 levels) in <main>'
# qfcvt, :long-double, convert.rb:104:in `block (2 levels) in <main>'
# qgcvt, :long-double, convert.rb:104:in `block (2 levels) in <main>'
# qecvt_r, :long-double, convert.rb:104:in `block (2 levels) in <main>'
# qfcvt_r, :long-double, convert.rb:104:in `block (2 levels) in <main>'
# mbtowc, wchar_t, convert.rb:100:in `block (2 levels) in <main>'
# wctomb, wchar_t, convert.rb:104:in `block (2 levels) in <main>'
# mbstowcs, wchar_t, convert.rb:100:in `block (2 levels) in <main>'
# wcstombs, wchar_t, convert.rb:100:in `block (2 levels) in <main>'
# strcoll_l, locale_t, convert.rb:104:in `block (2 levels) in <main>'
# strxfrm_l, locale_t, convert.rb:104:in `block (2 levels) in <main>'
# strerror_l, locale_t, convert.rb:104:in `block (2 levels) in <main>'
# strcasecmp_l, locale_t, convert.rb:104:in `block (2 levels) in <main>'
# strncasecmp_l, locale_t, convert.rb:104:in `block (2 levels) in <main>'
# , FILE, convert.rb:109:in `block in <main>'
# fclose, FILE, convert.rb:100:in `block (2 levels) in <main>'
# fflush, FILE, convert.rb:100:in `block (2 levels) in <main>'
# fflush_unlocked, FILE, convert.rb:100:in `block (2 levels) in <main>'
# , FILE, convert.rb:109:in `block in <main>'
# freopen, FILE, convert.rb:100:in `block (2 levels) in <main>'
# , FILE, convert.rb:109:in `block in <main>'
# , FILE, convert.rb:109:in `block in <main>'
# , FILE, convert.rb:109:in `block in <main>'
# , FILE, convert.rb:109:in `block in <main>'
# setbuf, FILE, convert.rb:100:in `block (2 levels) in <main>'
# setvbuf, FILE, convert.rb:100:in `block (2 levels) in <main>'
# setbuffer, FILE, convert.rb:100:in `block (2 levels) in <main>'
# setlinebuf, FILE, convert.rb:100:in `block (2 levels) in <main>'
# fprintf, FILE, convert.rb:100:in `block (2 levels) in <main>'
# vfprintf, FILE, convert.rb:100:in `block (2 levels) in <main>'
# vfprintf, __gnuc_va_list, convert.rb:104:in `block (2 levels) in <main>'
# vprintf, __gnuc_va_list, convert.rb:104:in `block (2 levels) in <main>'
# vsprintf, __gnuc_va_list, convert.rb:104:in `block (2 levels) in <main>'
# vsnprintf, __gnuc_va_list, convert.rb:104:in `block (2 levels) in <main>'
# vdprintf, __gnuc_va_list, convert.rb:104:in `block (2 levels) in <main>'
# fscanf, FILE, convert.rb:100:in `block (2 levels) in <main>'
# __isoc99_fscanf, FILE, convert.rb:100:in `block (2 levels) in <main>'
# vfscanf, FILE, convert.rb:100:in `block (2 levels) in <main>'
# vfscanf, __gnuc_va_list, convert.rb:104:in `block (2 levels) in <main>'
# vscanf, __gnuc_va_list, convert.rb:104:in `block (2 levels) in <main>'
# vsscanf, __gnuc_va_list, convert.rb:104:in `block (2 levels) in <main>'
# __isoc99_vfscanf, FILE, convert.rb:100:in `block (2 levels) in <main>'
# __isoc99_vfscanf, __gnuc_va_list, convert.rb:104:in `block (2 levels) in <main>'
# __isoc99_vscanf, __gnuc_va_list, convert.rb:104:in `block (2 levels) in <main>'
# __isoc99_vsscanf, __gnuc_va_list, convert.rb:104:in `block (2 levels) in <main>'
# fgetc, FILE, convert.rb:100:in `block (2 levels) in <main>'
# getc, FILE, convert.rb:100:in `block (2 levels) in <main>'
# getc_unlocked, FILE, convert.rb:100:in `block (2 levels) in <main>'
# fgetc_unlocked, FILE, convert.rb:100:in `block (2 levels) in <main>'
# fputc, FILE, convert.rb:100:in `block (2 levels) in <main>'
# putc, FILE, convert.rb:100:in `block (2 levels) in <main>'
# fputc_unlocked, FILE, convert.rb:100:in `block (2 levels) in <main>'
# putc_unlocked, FILE, convert.rb:100:in `block (2 levels) in <main>'
# getw, FILE, convert.rb:100:in `block (2 levels) in <main>'
# putw, FILE, convert.rb:100:in `block (2 levels) in <main>'
# fgets, FILE, convert.rb:100:in `block (2 levels) in <main>'
# __getdelim, FILE, convert.rb:100:in `block (2 levels) in <main>'
# getdelim, FILE, convert.rb:100:in `block (2 levels) in <main>'
# getline, FILE, convert.rb:100:in `block (2 levels) in <main>'
# fputs, FILE, convert.rb:100:in `block (2 levels) in <main>'
# ungetc, FILE, convert.rb:100:in `block (2 levels) in <main>'
# fread, FILE, convert.rb:100:in `block (2 levels) in <main>'
# fwrite, FILE, convert.rb:100:in `block (2 levels) in <main>'
# fread_unlocked, FILE, convert.rb:100:in `block (2 levels) in <main>'
# fwrite_unlocked, FILE, convert.rb:100:in `block (2 levels) in <main>'
# fseek, FILE, convert.rb:100:in `block (2 levels) in <main>'
# ftell, FILE, convert.rb:100:in `block (2 levels) in <main>'
# rewind, FILE, convert.rb:100:in `block (2 levels) in <main>'
# fseeko, FILE, convert.rb:100:in `block (2 levels) in <main>'
# fseeko, __off_t, convert.rb:104:in `block (2 levels) in <main>'
# ftello, FILE, convert.rb:100:in `block (2 levels) in <main>'
# ftello, __off_t, convert.rb:112:in `block in <main>'
# fgetpos, FILE, convert.rb:100:in `block (2 levels) in <main>'
# fgetpos, fpos_t, convert.rb:100:in `block (2 levels) in <main>'
# fsetpos, FILE, convert.rb:100:in `block (2 levels) in <main>'
# fsetpos, fpos_t, convert.rb:100:in `block (2 levels) in <main>'
# clearerr, FILE, convert.rb:100:in `block (2 levels) in <main>'
# feof, FILE, convert.rb:100:in `block (2 levels) in <main>'
# ferror, FILE, convert.rb:100:in `block (2 levels) in <main>'
# clearerr_unlocked, FILE, convert.rb:100:in `block (2 levels) in <main>'
# feof_unlocked, FILE, convert.rb:100:in `block (2 levels) in <main>'
# ferror_unlocked, FILE, convert.rb:100:in `block (2 levels) in <main>'
# fileno, FILE, convert.rb:100:in `block (2 levels) in <main>'
# fileno_unlocked, FILE, convert.rb:100:in `block (2 levels) in <main>'
# , FILE, convert.rb:109:in `block in <main>'
# pclose, FILE, convert.rb:100:in `block (2 levels) in <main>'
# flockfile, FILE, convert.rb:100:in `block (2 levels) in <main>'
# ftrylockfile, FILE, convert.rb:100:in `block (2 levels) in <main>'
# funlockfile, FILE, convert.rb:100:in `block (2 levels) in <main>'
# __uflow, FILE, convert.rb:100:in `block (2 levels) in <main>'
# __overflow, FILE, convert.rb:100:in `block (2 levels) in <main>'
# kvsprintf, kstring_t, convert.rb:100:in `block (2 levels) in <main>'
# kvsprintf, va_list, convert.rb:104:in `block (2 levels) in <main>'
# ksprintf, kstring_t, convert.rb:100:in `block (2 levels) in <main>'
# kputd, kstring_t, convert.rb:100:in `block (2 levels) in <main>'
# kstrtok, ks_tokaux_t, convert.rb:100:in `block (2 levels) in <main>'
# kgetline, kstring_t, convert.rb:100:in `block (2 levels) in <main>'
# kgetline, :function-pointer, convert.rb:104:in `block (2 levels) in <main>'
# kgetline2, kstring_t, convert.rb:100:in `block (2 levels) in <main>'
# kgetline2, :function-pointer, convert.rb:104:in `block (2 levels) in <main>'
# ks_initialize, kstring_t, convert.rb:100:in `block (2 levels) in <main>'
# ks_resize, kstring_t, convert.rb:100:in `block (2 levels) in <main>'
# ks_expand, kstring_t, convert.rb:100:in `block (2 levels) in <main>'
# ks_str, kstring_t, convert.rb:100:in `block (2 levels) in <main>'
# ks_c_str, kstring_t, convert.rb:100:in `block (2 levels) in <main>'
# ks_len, kstring_t, convert.rb:100:in `block (2 levels) in <main>'
# ks_clear, kstring_t, convert.rb:100:in `block (2 levels) in <main>'
# , kstring_t, convert.rb:109:in `block in <main>'
# ks_release, kstring_t, convert.rb:100:in `block (2 levels) in <main>'
# ks_free, kstring_t, convert.rb:100:in `block (2 levels) in <main>'
# kputsn, kstring_t, convert.rb:100:in `block (2 levels) in <main>'
# kputs, kstring_t, convert.rb:100:in `block (2 levels) in <main>'
# kputc, kstring_t, convert.rb:100:in `block (2 levels) in <main>'
# kputc_, kstring_t, convert.rb:100:in `block (2 levels) in <main>'
# kputsn_, kstring_t, convert.rb:100:in `block (2 levels) in <main>'
# kputuw, kstring_t, convert.rb:100:in `block (2 levels) in <main>'
# kputw, kstring_t, convert.rb:100:in `block (2 levels) in <main>'
# kputll, kstring_t, convert.rb:100:in `block (2 levels) in <main>'
# kputl, kstring_t, convert.rb:100:in `block (2 levels) in <main>'
# ksplit, kstring_t, convert.rb:100:in `block (2 levels) in <main>'
# __ac_X31_hash_string, khint_t, convert.rb:112:in `block in <main>'
# __ac_X31_hash_kstring, kstring_t, convert.rb:104:in `block (2 levels) in <main>'
# __ac_X31_hash_kstring, khint_t, convert.rb:112:in `block in <main>'
# __ac_Wang_hash, khint_t, convert.rb:104:in `block (2 levels) in <main>'
# __ac_Wang_hash, khint_t, convert.rb:112:in `block in <main>'
# , kh_str2int_t, convert.rb:109:in `block in <main>'
# kh_destroy_str2int, kh_str2int_t, convert.rb:100:in `block (2 levels) in <main>'
# kh_clear_str2int, kh_str2int_t, convert.rb:100:in `block (2 levels) in <main>'
# kh_get_str2int, kh_str2int_t, convert.rb:100:in `block (2 levels) in <main>'
# kh_get_str2int, kh_cstr_t, convert.rb:104:in `block (2 levels) in <main>'
# kh_get_str2int, khint_t, convert.rb:112:in `block in <main>'
# kh_resize_str2int, kh_str2int_t, convert.rb:100:in `block (2 levels) in <main>'
# kh_resize_str2int, khint_t, convert.rb:104:in `block (2 levels) in <main>'
# kh_put_str2int, kh_str2int_t, convert.rb:100:in `block (2 levels) in <main>'
# kh_put_str2int, kh_cstr_t, convert.rb:104:in `block (2 levels) in <main>'
# kh_put_str2int, khint_t, convert.rb:112:in `block in <main>'
# kh_del_str2int, kh_str2int_t, convert.rb:100:in `block (2 levels) in <main>'
# kh_del_str2int, khint_t, convert.rb:104:in `block (2 levels) in <main>'