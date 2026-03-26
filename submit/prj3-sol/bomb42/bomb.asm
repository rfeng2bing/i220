
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000002000 <_init>:
    2000:	f3 0f 1e fa          	endbr64
    2004:	48 83 ec 08          	sub    $0x8,%rsp
    2008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 5fe8 <__gmon_start__@Base>
    200f:	48 85 c0             	test   %rax,%rax
    2012:	74 02                	je     2016 <_init+0x16>
    2014:	ff d0                	call   *%rax
    2016:	48 83 c4 08          	add    $0x8,%rsp
    201a:	c3                   	ret

Disassembly of section .plt:

0000000000002020 <.plt>:
    2020:	ff 35 b2 3e 00 00    	push   0x3eb2(%rip)        # 5ed8 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026:	ff 25 b4 3e 00 00    	jmp    *0x3eb4(%rip)        # 5ee0 <_GLOBAL_OFFSET_TABLE_+0x10>
    202c:	0f 1f 40 00          	nopl   0x0(%rax)
    2030:	f3 0f 1e fa          	endbr64
    2034:	68 00 00 00 00       	push   $0x0
    2039:	e9 e2 ff ff ff       	jmp    2020 <_init+0x20>
    203e:	66 90                	xchg   %ax,%ax
    2040:	f3 0f 1e fa          	endbr64
    2044:	68 01 00 00 00       	push   $0x1
    2049:	e9 d2 ff ff ff       	jmp    2020 <_init+0x20>
    204e:	66 90                	xchg   %ax,%ax
    2050:	f3 0f 1e fa          	endbr64
    2054:	68 02 00 00 00       	push   $0x2
    2059:	e9 c2 ff ff ff       	jmp    2020 <_init+0x20>
    205e:	66 90                	xchg   %ax,%ax
    2060:	f3 0f 1e fa          	endbr64
    2064:	68 03 00 00 00       	push   $0x3
    2069:	e9 b2 ff ff ff       	jmp    2020 <_init+0x20>
    206e:	66 90                	xchg   %ax,%ax
    2070:	f3 0f 1e fa          	endbr64
    2074:	68 04 00 00 00       	push   $0x4
    2079:	e9 a2 ff ff ff       	jmp    2020 <_init+0x20>
    207e:	66 90                	xchg   %ax,%ax
    2080:	f3 0f 1e fa          	endbr64
    2084:	68 05 00 00 00       	push   $0x5
    2089:	e9 92 ff ff ff       	jmp    2020 <_init+0x20>
    208e:	66 90                	xchg   %ax,%ax
    2090:	f3 0f 1e fa          	endbr64
    2094:	68 06 00 00 00       	push   $0x6
    2099:	e9 82 ff ff ff       	jmp    2020 <_init+0x20>
    209e:	66 90                	xchg   %ax,%ax
    20a0:	f3 0f 1e fa          	endbr64
    20a4:	68 07 00 00 00       	push   $0x7
    20a9:	e9 72 ff ff ff       	jmp    2020 <_init+0x20>
    20ae:	66 90                	xchg   %ax,%ax
    20b0:	f3 0f 1e fa          	endbr64
    20b4:	68 08 00 00 00       	push   $0x8
    20b9:	e9 62 ff ff ff       	jmp    2020 <_init+0x20>
    20be:	66 90                	xchg   %ax,%ax
    20c0:	f3 0f 1e fa          	endbr64
    20c4:	68 09 00 00 00       	push   $0x9
    20c9:	e9 52 ff ff ff       	jmp    2020 <_init+0x20>
    20ce:	66 90                	xchg   %ax,%ax
    20d0:	f3 0f 1e fa          	endbr64
    20d4:	68 0a 00 00 00       	push   $0xa
    20d9:	e9 42 ff ff ff       	jmp    2020 <_init+0x20>
    20de:	66 90                	xchg   %ax,%ax
    20e0:	f3 0f 1e fa          	endbr64
    20e4:	68 0b 00 00 00       	push   $0xb
    20e9:	e9 32 ff ff ff       	jmp    2020 <_init+0x20>
    20ee:	66 90                	xchg   %ax,%ax
    20f0:	f3 0f 1e fa          	endbr64
    20f4:	68 0c 00 00 00       	push   $0xc
    20f9:	e9 22 ff ff ff       	jmp    2020 <_init+0x20>
    20fe:	66 90                	xchg   %ax,%ax
    2100:	f3 0f 1e fa          	endbr64
    2104:	68 0d 00 00 00       	push   $0xd
    2109:	e9 12 ff ff ff       	jmp    2020 <_init+0x20>
    210e:	66 90                	xchg   %ax,%ax
    2110:	f3 0f 1e fa          	endbr64
    2114:	68 0e 00 00 00       	push   $0xe
    2119:	e9 02 ff ff ff       	jmp    2020 <_init+0x20>
    211e:	66 90                	xchg   %ax,%ax
    2120:	f3 0f 1e fa          	endbr64
    2124:	68 0f 00 00 00       	push   $0xf
    2129:	e9 f2 fe ff ff       	jmp    2020 <_init+0x20>
    212e:	66 90                	xchg   %ax,%ax
    2130:	f3 0f 1e fa          	endbr64
    2134:	68 10 00 00 00       	push   $0x10
    2139:	e9 e2 fe ff ff       	jmp    2020 <_init+0x20>
    213e:	66 90                	xchg   %ax,%ax
    2140:	f3 0f 1e fa          	endbr64
    2144:	68 11 00 00 00       	push   $0x11
    2149:	e9 d2 fe ff ff       	jmp    2020 <_init+0x20>
    214e:	66 90                	xchg   %ax,%ax
    2150:	f3 0f 1e fa          	endbr64
    2154:	68 12 00 00 00       	push   $0x12
    2159:	e9 c2 fe ff ff       	jmp    2020 <_init+0x20>
    215e:	66 90                	xchg   %ax,%ax
    2160:	f3 0f 1e fa          	endbr64
    2164:	68 13 00 00 00       	push   $0x13
    2169:	e9 b2 fe ff ff       	jmp    2020 <_init+0x20>
    216e:	66 90                	xchg   %ax,%ax
    2170:	f3 0f 1e fa          	endbr64
    2174:	68 14 00 00 00       	push   $0x14
    2179:	e9 a2 fe ff ff       	jmp    2020 <_init+0x20>
    217e:	66 90                	xchg   %ax,%ax
    2180:	f3 0f 1e fa          	endbr64
    2184:	68 15 00 00 00       	push   $0x15
    2189:	e9 92 fe ff ff       	jmp    2020 <_init+0x20>
    218e:	66 90                	xchg   %ax,%ax
    2190:	f3 0f 1e fa          	endbr64
    2194:	68 16 00 00 00       	push   $0x16
    2199:	e9 82 fe ff ff       	jmp    2020 <_init+0x20>
    219e:	66 90                	xchg   %ax,%ax
    21a0:	f3 0f 1e fa          	endbr64
    21a4:	68 17 00 00 00       	push   $0x17
    21a9:	e9 72 fe ff ff       	jmp    2020 <_init+0x20>
    21ae:	66 90                	xchg   %ax,%ax
    21b0:	f3 0f 1e fa          	endbr64
    21b4:	68 18 00 00 00       	push   $0x18
    21b9:	e9 62 fe ff ff       	jmp    2020 <_init+0x20>
    21be:	66 90                	xchg   %ax,%ax
    21c0:	f3 0f 1e fa          	endbr64
    21c4:	68 19 00 00 00       	push   $0x19
    21c9:	e9 52 fe ff ff       	jmp    2020 <_init+0x20>
    21ce:	66 90                	xchg   %ax,%ax
    21d0:	f3 0f 1e fa          	endbr64
    21d4:	68 1a 00 00 00       	push   $0x1a
    21d9:	e9 42 fe ff ff       	jmp    2020 <_init+0x20>
    21de:	66 90                	xchg   %ax,%ax
    21e0:	f3 0f 1e fa          	endbr64
    21e4:	68 1b 00 00 00       	push   $0x1b
    21e9:	e9 32 fe ff ff       	jmp    2020 <_init+0x20>
    21ee:	66 90                	xchg   %ax,%ax
    21f0:	f3 0f 1e fa          	endbr64
    21f4:	68 1c 00 00 00       	push   $0x1c
    21f9:	e9 22 fe ff ff       	jmp    2020 <_init+0x20>
    21fe:	66 90                	xchg   %ax,%ax
    2200:	f3 0f 1e fa          	endbr64
    2204:	68 1d 00 00 00       	push   $0x1d
    2209:	e9 12 fe ff ff       	jmp    2020 <_init+0x20>
    220e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

0000000000002210 <__cxa_finalize@plt>:
    2210:	f3 0f 1e fa          	endbr64
    2214:	ff 25 de 3d 00 00    	jmp    *0x3dde(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    221a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000002220 <getenv@plt>:
    2220:	f3 0f 1e fa          	endbr64
    2224:	ff 25 be 3c 00 00    	jmp    *0x3cbe(%rip)        # 5ee8 <getenv@GLIBC_2.2.5>
    222a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002230 <strcasecmp@plt>:
    2230:	f3 0f 1e fa          	endbr64
    2234:	ff 25 b6 3c 00 00    	jmp    *0x3cb6(%rip)        # 5ef0 <strcasecmp@GLIBC_2.2.5>
    223a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002240 <__errno_location@plt>:
    2240:	f3 0f 1e fa          	endbr64
    2244:	ff 25 ae 3c 00 00    	jmp    *0x3cae(%rip)        # 5ef8 <__errno_location@GLIBC_2.2.5>
    224a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002250 <strcpy@plt>:
    2250:	f3 0f 1e fa          	endbr64
    2254:	ff 25 a6 3c 00 00    	jmp    *0x3ca6(%rip)        # 5f00 <strcpy@GLIBC_2.2.5>
    225a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002260 <puts@plt>:
    2260:	f3 0f 1e fa          	endbr64
    2264:	ff 25 9e 3c 00 00    	jmp    *0x3c9e(%rip)        # 5f08 <puts@GLIBC_2.2.5>
    226a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002270 <write@plt>:
    2270:	f3 0f 1e fa          	endbr64
    2274:	ff 25 96 3c 00 00    	jmp    *0x3c96(%rip)        # 5f10 <write@GLIBC_2.2.5>
    227a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002280 <strlen@plt>:
    2280:	f3 0f 1e fa          	endbr64
    2284:	ff 25 8e 3c 00 00    	jmp    *0x3c8e(%rip)        # 5f18 <strlen@GLIBC_2.2.5>
    228a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002290 <__stack_chk_fail@plt>:
    2290:	f3 0f 1e fa          	endbr64
    2294:	ff 25 86 3c 00 00    	jmp    *0x3c86(%rip)        # 5f20 <__stack_chk_fail@GLIBC_2.4>
    229a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000022a0 <alarm@plt>:
    22a0:	f3 0f 1e fa          	endbr64
    22a4:	ff 25 7e 3c 00 00    	jmp    *0x3c7e(%rip)        # 5f28 <alarm@GLIBC_2.2.5>
    22aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000022b0 <close@plt>:
    22b0:	f3 0f 1e fa          	endbr64
    22b4:	ff 25 76 3c 00 00    	jmp    *0x3c76(%rip)        # 5f30 <close@GLIBC_2.2.5>
    22ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000022c0 <read@plt>:
    22c0:	f3 0f 1e fa          	endbr64
    22c4:	ff 25 6e 3c 00 00    	jmp    *0x3c6e(%rip)        # 5f38 <read@GLIBC_2.2.5>
    22ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000022d0 <strcmp@plt>:
    22d0:	f3 0f 1e fa          	endbr64
    22d4:	ff 25 66 3c 00 00    	jmp    *0x3c66(%rip)        # 5f40 <strcmp@GLIBC_2.2.5>
    22da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000022e0 <signal@plt>:
    22e0:	f3 0f 1e fa          	endbr64
    22e4:	ff 25 5e 3c 00 00    	jmp    *0x3c5e(%rip)        # 5f48 <signal@GLIBC_2.2.5>
    22ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000022f0 <gethostbyname@plt>:
    22f0:	f3 0f 1e fa          	endbr64
    22f4:	ff 25 56 3c 00 00    	jmp    *0x3c56(%rip)        # 5f50 <gethostbyname@GLIBC_2.2.5>
    22fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002300 <__memmove_chk@plt>:
    2300:	f3 0f 1e fa          	endbr64
    2304:	ff 25 4e 3c 00 00    	jmp    *0x3c4e(%rip)        # 5f58 <__memmove_chk@GLIBC_2.3.4>
    230a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002310 <__memcpy_chk@plt>:
    2310:	f3 0f 1e fa          	endbr64
    2314:	ff 25 46 3c 00 00    	jmp    *0x3c46(%rip)        # 5f60 <__memcpy_chk@GLIBC_2.3.4>
    231a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002320 <strtol@plt>:
    2320:	f3 0f 1e fa          	endbr64
    2324:	ff 25 3e 3c 00 00    	jmp    *0x3c3e(%rip)        # 5f68 <strtol@GLIBC_2.2.5>
    232a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002330 <fflush@plt>:
    2330:	f3 0f 1e fa          	endbr64
    2334:	ff 25 36 3c 00 00    	jmp    *0x3c36(%rip)        # 5f70 <fflush@GLIBC_2.2.5>
    233a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002340 <__isoc99_sscanf@plt>:
    2340:	f3 0f 1e fa          	endbr64
    2344:	ff 25 2e 3c 00 00    	jmp    *0x3c2e(%rip)        # 5f78 <__isoc99_sscanf@GLIBC_2.7>
    234a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002350 <__fgets_chk@plt>:
    2350:	f3 0f 1e fa          	endbr64
    2354:	ff 25 26 3c 00 00    	jmp    *0x3c26(%rip)        # 5f80 <__fgets_chk@GLIBC_2.4>
    235a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002360 <__printf_chk@plt>:
    2360:	f3 0f 1e fa          	endbr64
    2364:	ff 25 1e 3c 00 00    	jmp    *0x3c1e(%rip)        # 5f88 <__printf_chk@GLIBC_2.3.4>
    236a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002370 <fopen@plt>:
    2370:	f3 0f 1e fa          	endbr64
    2374:	ff 25 16 3c 00 00    	jmp    *0x3c16(%rip)        # 5f90 <fopen@GLIBC_2.2.5>
    237a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002380 <gethostname@plt>:
    2380:	f3 0f 1e fa          	endbr64
    2384:	ff 25 0e 3c 00 00    	jmp    *0x3c0e(%rip)        # 5f98 <gethostname@GLIBC_2.2.5>
    238a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002390 <exit@plt>:
    2390:	f3 0f 1e fa          	endbr64
    2394:	ff 25 06 3c 00 00    	jmp    *0x3c06(%rip)        # 5fa0 <exit@GLIBC_2.2.5>
    239a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000023a0 <connect@plt>:
    23a0:	f3 0f 1e fa          	endbr64
    23a4:	ff 25 fe 3b 00 00    	jmp    *0x3bfe(%rip)        # 5fa8 <connect@GLIBC_2.2.5>
    23aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000023b0 <__fprintf_chk@plt>:
    23b0:	f3 0f 1e fa          	endbr64
    23b4:	ff 25 f6 3b 00 00    	jmp    *0x3bf6(%rip)        # 5fb0 <__fprintf_chk@GLIBC_2.3.4>
    23ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000023c0 <sleep@plt>:
    23c0:	f3 0f 1e fa          	endbr64
    23c4:	ff 25 ee 3b 00 00    	jmp    *0x3bee(%rip)        # 5fb8 <sleep@GLIBC_2.2.5>
    23ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000023d0 <__ctype_b_loc@plt>:
    23d0:	f3 0f 1e fa          	endbr64
    23d4:	ff 25 e6 3b 00 00    	jmp    *0x3be6(%rip)        # 5fc0 <__ctype_b_loc@GLIBC_2.3>
    23da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000023e0 <__sprintf_chk@plt>:
    23e0:	f3 0f 1e fa          	endbr64
    23e4:	ff 25 de 3b 00 00    	jmp    *0x3bde(%rip)        # 5fc8 <__sprintf_chk@GLIBC_2.3.4>
    23ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000023f0 <socket@plt>:
    23f0:	f3 0f 1e fa          	endbr64
    23f4:	ff 25 d6 3b 00 00    	jmp    *0x3bd6(%rip)        # 5fd0 <socket@GLIBC_2.2.5>
    23fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000002400 <_start>:
    2400:	f3 0f 1e fa          	endbr64
    2404:	31 ed                	xor    %ebp,%ebp
    2406:	49 89 d1             	mov    %rdx,%r9
    2409:	5e                   	pop    %rsi
    240a:	48 89 e2             	mov    %rsp,%rdx
    240d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    2411:	50                   	push   %rax
    2412:	54                   	push   %rsp
    2413:	45 31 c0             	xor    %r8d,%r8d
    2416:	31 c9                	xor    %ecx,%ecx
    2418:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 24e9 <main>
    241f:	ff 15 b3 3b 00 00    	call   *0x3bb3(%rip)        # 5fd8 <__libc_start_main@GLIBC_2.34>
    2425:	f4                   	hlt
    2426:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    242d:	00 00 00 

0000000000002430 <deregister_tm_clones>:
    2430:	48 8d 3d 49 42 00 00 	lea    0x4249(%rip),%rdi        # 6680 <stdout@GLIBC_2.2.5>
    2437:	48 8d 05 42 42 00 00 	lea    0x4242(%rip),%rax        # 6680 <stdout@GLIBC_2.2.5>
    243e:	48 39 f8             	cmp    %rdi,%rax
    2441:	74 15                	je     2458 <deregister_tm_clones+0x28>
    2443:	48 8b 05 96 3b 00 00 	mov    0x3b96(%rip),%rax        # 5fe0 <_ITM_deregisterTMCloneTable@Base>
    244a:	48 85 c0             	test   %rax,%rax
    244d:	74 09                	je     2458 <deregister_tm_clones+0x28>
    244f:	ff e0                	jmp    *%rax
    2451:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2458:	c3                   	ret
    2459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002460 <register_tm_clones>:
    2460:	48 8d 3d 19 42 00 00 	lea    0x4219(%rip),%rdi        # 6680 <stdout@GLIBC_2.2.5>
    2467:	48 8d 35 12 42 00 00 	lea    0x4212(%rip),%rsi        # 6680 <stdout@GLIBC_2.2.5>
    246e:	48 29 fe             	sub    %rdi,%rsi
    2471:	48 89 f0             	mov    %rsi,%rax
    2474:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2478:	48 c1 f8 03          	sar    $0x3,%rax
    247c:	48 01 c6             	add    %rax,%rsi
    247f:	48 d1 fe             	sar    %rsi
    2482:	74 14                	je     2498 <register_tm_clones+0x38>
    2484:	48 8b 05 65 3b 00 00 	mov    0x3b65(%rip),%rax        # 5ff0 <_ITM_registerTMCloneTable@Base>
    248b:	48 85 c0             	test   %rax,%rax
    248e:	74 08                	je     2498 <register_tm_clones+0x38>
    2490:	ff e0                	jmp    *%rax
    2492:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2498:	c3                   	ret
    2499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000024a0 <__do_global_dtors_aux>:
    24a0:	f3 0f 1e fa          	endbr64
    24a4:	80 3d fd 41 00 00 00 	cmpb   $0x0,0x41fd(%rip)        # 66a8 <completed.0>
    24ab:	75 2b                	jne    24d8 <__do_global_dtors_aux+0x38>
    24ad:	55                   	push   %rbp
    24ae:	48 83 3d 42 3b 00 00 	cmpq   $0x0,0x3b42(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    24b5:	00 
    24b6:	48 89 e5             	mov    %rsp,%rbp
    24b9:	74 0c                	je     24c7 <__do_global_dtors_aux+0x27>
    24bb:	48 8b 3d 46 3b 00 00 	mov    0x3b46(%rip),%rdi        # 6008 <__dso_handle>
    24c2:	e8 49 fd ff ff       	call   2210 <__cxa_finalize@plt>
    24c7:	e8 64 ff ff ff       	call   2430 <deregister_tm_clones>
    24cc:	c6 05 d5 41 00 00 01 	movb   $0x1,0x41d5(%rip)        # 66a8 <completed.0>
    24d3:	5d                   	pop    %rbp
    24d4:	c3                   	ret
    24d5:	0f 1f 00             	nopl   (%rax)
    24d8:	c3                   	ret
    24d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000024e0 <frame_dummy>:
    24e0:	f3 0f 1e fa          	endbr64
    24e4:	e9 77 ff ff ff       	jmp    2460 <register_tm_clones>

00000000000024e9 <main>:
    24e9:	f3 0f 1e fa          	endbr64
    24ed:	53                   	push   %rbx
    24ee:	83 ff 01             	cmp    $0x1,%edi
    24f1:	0f 84 f8 00 00 00    	je     25ef <main+0x106>
    24f7:	48 89 f3             	mov    %rsi,%rbx
    24fa:	83 ff 02             	cmp    $0x2,%edi
    24fd:	0f 85 21 01 00 00    	jne    2624 <main+0x13b>
    2503:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    2507:	48 8d 35 f6 1a 00 00 	lea    0x1af6(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    250e:	e8 5d fe ff ff       	call   2370 <fopen@plt>
    2513:	48 89 05 96 41 00 00 	mov    %rax,0x4196(%rip)        # 66b0 <infile>
    251a:	48 85 c0             	test   %rax,%rax
    251d:	0f 84 df 00 00 00    	je     2602 <main+0x119>
    2523:	e8 7f 07 00 00       	call   2ca7 <initialize_bomb>
    2528:	48 8d 3d f9 1c 00 00 	lea    0x1cf9(%rip),%rdi        # 4228 <_IO_stdin_used+0x228>
    252f:	e8 2c fd ff ff       	call   2260 <puts@plt>
    2534:	48 8d 3d 2d 1d 00 00 	lea    0x1d2d(%rip),%rdi        # 4268 <_IO_stdin_used+0x268>
    253b:	e8 20 fd ff ff       	call   2260 <puts@plt>
    2540:	e8 87 0a 00 00       	call   2fcc <read_line>
    2545:	48 89 c7             	mov    %rax,%rdi
    2548:	e8 fa 00 00 00       	call   2647 <phase_1>
    254d:	e8 bc 0b 00 00       	call   310e <phase_defused>
    2552:	48 8d 3d 3f 1d 00 00 	lea    0x1d3f(%rip),%rdi        # 4298 <_IO_stdin_used+0x298>
    2559:	e8 02 fd ff ff       	call   2260 <puts@plt>
    255e:	e8 69 0a 00 00       	call   2fcc <read_line>
    2563:	48 89 c7             	mov    %rax,%rdi
    2566:	e8 00 01 00 00       	call   266b <phase_2>
    256b:	e8 9e 0b 00 00       	call   310e <phase_defused>
    2570:	48 8d 3d c6 1a 00 00 	lea    0x1ac6(%rip),%rdi        # 403d <_IO_stdin_used+0x3d>
    2577:	e8 e4 fc ff ff       	call   2260 <puts@plt>
    257c:	e8 4b 0a 00 00       	call   2fcc <read_line>
    2581:	48 89 c7             	mov    %rax,%rdi
    2584:	e8 54 01 00 00       	call   26dd <phase_3>
    2589:	e8 80 0b 00 00       	call   310e <phase_defused>
    258e:	48 8d 3d c6 1a 00 00 	lea    0x1ac6(%rip),%rdi        # 405b <_IO_stdin_used+0x5b>
    2595:	e8 c6 fc ff ff       	call   2260 <puts@plt>
    259a:	e8 2d 0a 00 00       	call   2fcc <read_line>
    259f:	48 89 c7             	mov    %rax,%rdi
    25a2:	e8 f8 02 00 00       	call   289f <phase_4>
    25a7:	e8 62 0b 00 00       	call   310e <phase_defused>
    25ac:	48 8d 3d 15 1d 00 00 	lea    0x1d15(%rip),%rdi        # 42c8 <_IO_stdin_used+0x2c8>
    25b3:	e8 a8 fc ff ff       	call   2260 <puts@plt>
    25b8:	e8 0f 0a 00 00       	call   2fcc <read_line>
    25bd:	48 89 c7             	mov    %rax,%rdi
    25c0:	e8 53 03 00 00       	call   2918 <phase_5>
    25c5:	e8 44 0b 00 00       	call   310e <phase_defused>
    25ca:	48 8d 3d 99 1a 00 00 	lea    0x1a99(%rip),%rdi        # 406a <_IO_stdin_used+0x6a>
    25d1:	e8 8a fc ff ff       	call   2260 <puts@plt>
    25d6:	e8 f1 09 00 00       	call   2fcc <read_line>
    25db:	48 89 c7             	mov    %rax,%rdi
    25de:	e8 c3 03 00 00       	call   29a6 <phase_6>
    25e3:	e8 26 0b 00 00       	call   310e <phase_defused>
    25e8:	b8 00 00 00 00       	mov    $0x0,%eax
    25ed:	5b                   	pop    %rbx
    25ee:	c3                   	ret
    25ef:	48 8b 05 9a 40 00 00 	mov    0x409a(%rip),%rax        # 6690 <stdin@GLIBC_2.2.5>
    25f6:	48 89 05 b3 40 00 00 	mov    %rax,0x40b3(%rip)        # 66b0 <infile>
    25fd:	e9 21 ff ff ff       	jmp    2523 <main+0x3a>
    2602:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    2606:	48 8b 13             	mov    (%rbx),%rdx
    2609:	48 8d 35 f6 19 00 00 	lea    0x19f6(%rip),%rsi        # 4006 <_IO_stdin_used+0x6>
    2610:	bf 02 00 00 00       	mov    $0x2,%edi
    2615:	e8 46 fd ff ff       	call   2360 <__printf_chk@plt>
    261a:	bf 08 00 00 00       	mov    $0x8,%edi
    261f:	e8 6c fd ff ff       	call   2390 <exit@plt>
    2624:	48 8b 16             	mov    (%rsi),%rdx
    2627:	48 8d 35 f5 19 00 00 	lea    0x19f5(%rip),%rsi        # 4023 <_IO_stdin_used+0x23>
    262e:	bf 02 00 00 00       	mov    $0x2,%edi
    2633:	b8 00 00 00 00       	mov    $0x0,%eax
    2638:	e8 23 fd ff ff       	call   2360 <__printf_chk@plt>
    263d:	bf 08 00 00 00       	mov    $0x8,%edi
    2642:	e8 49 fd ff ff       	call   2390 <exit@plt>

0000000000002647 <phase_1>:
    2647:	f3 0f 1e fa          	endbr64
    264b:	48 83 ec 08          	sub    $0x8,%rsp
    264f:	48 8d 35 9a 1c 00 00 	lea    0x1c9a(%rip),%rsi        # 42f0 <_IO_stdin_used+0x2f0>
    2656:	e8 ec 05 00 00       	call   2c47 <strings_not_equal>
    265b:	85 c0                	test   %eax,%eax
    265d:	75 05                	jne    2664 <phase_1+0x1d>
    265f:	48 83 c4 08          	add    $0x8,%rsp
    2663:	c3                   	ret
    2664:	e8 dc 08 00 00       	call   2f45 <explode_bomb>
    2669:	eb f4                	jmp    265f <phase_1+0x18>

000000000000266b <phase_2>:
    266b:	f3 0f 1e fa          	endbr64
    266f:	55                   	push   %rbp
    2670:	53                   	push   %rbx
    2671:	48 83 ec 28          	sub    $0x28,%rsp
    2675:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    267c:	00 00 
    267e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2683:	31 c0                	xor    %eax,%eax
    2685:	48 89 e6             	mov    %rsp,%rsi
    2688:	e8 fa 08 00 00       	call   2f87 <read_six_numbers>
    268d:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    2691:	78 0a                	js     269d <phase_2+0x32>
    2693:	48 89 e5             	mov    %rsp,%rbp
    2696:	bb 01 00 00 00       	mov    $0x1,%ebx
    269b:	eb 13                	jmp    26b0 <phase_2+0x45>
    269d:	e8 a3 08 00 00       	call   2f45 <explode_bomb>
    26a2:	eb ef                	jmp    2693 <phase_2+0x28>
    26a4:	83 c3 01             	add    $0x1,%ebx
    26a7:	48 83 c5 04          	add    $0x4,%rbp
    26ab:	83 fb 06             	cmp    $0x6,%ebx
    26ae:	74 11                	je     26c1 <phase_2+0x56>
    26b0:	89 d8                	mov    %ebx,%eax
    26b2:	03 45 00             	add    0x0(%rbp),%eax
    26b5:	39 45 04             	cmp    %eax,0x4(%rbp)
    26b8:	74 ea                	je     26a4 <phase_2+0x39>
    26ba:	e8 86 08 00 00       	call   2f45 <explode_bomb>
    26bf:	eb e3                	jmp    26a4 <phase_2+0x39>
    26c1:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    26c6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    26cd:	00 00 
    26cf:	75 07                	jne    26d8 <phase_2+0x6d>
    26d1:	48 83 c4 28          	add    $0x28,%rsp
    26d5:	5b                   	pop    %rbx
    26d6:	5d                   	pop    %rbp
    26d7:	c3                   	ret
    26d8:	e8 b3 fb ff ff       	call   2290 <__stack_chk_fail@plt>

00000000000026dd <phase_3>:
    26dd:	f3 0f 1e fa          	endbr64
    26e1:	48 83 ec 28          	sub    $0x28,%rsp
    26e5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    26ec:	00 00 
    26ee:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    26f3:	31 c0                	xor    %eax,%eax
    26f5:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
    26fa:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    26ff:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    2704:	48 8d 35 7d 19 00 00 	lea    0x197d(%rip),%rsi        # 4088 <_IO_stdin_used+0x88>
    270b:	e8 30 fc ff ff       	call   2340 <__isoc99_sscanf@plt>
    2710:	83 f8 02             	cmp    $0x2,%eax
    2713:	7e 20                	jle    2735 <phase_3+0x58>
    2715:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
    271a:	0f 87 0d 01 00 00    	ja     282d <phase_3+0x150>
    2720:	8b 44 24 10          	mov    0x10(%rsp),%eax
    2724:	48 8d 15 a5 1e 00 00 	lea    0x1ea5(%rip),%rdx        # 45d0 <_IO_stdin_used+0x5d0>
    272b:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    272f:	48 01 d0             	add    %rdx,%rax
    2732:	3e ff e0             	notrack jmp *%rax
    2735:	e8 0b 08 00 00       	call   2f45 <explode_bomb>
    273a:	eb d9                	jmp    2715 <phase_3+0x38>
    273c:	b8 66 00 00 00       	mov    $0x66,%eax
    2741:	81 7c 24 14 a9 03 00 	cmpl   $0x3a9,0x14(%rsp)
    2748:	00 
    2749:	0f 84 e8 00 00 00    	je     2837 <phase_3+0x15a>
    274f:	e8 f1 07 00 00       	call   2f45 <explode_bomb>
    2754:	b8 66 00 00 00       	mov    $0x66,%eax
    2759:	e9 d9 00 00 00       	jmp    2837 <phase_3+0x15a>
    275e:	b8 62 00 00 00       	mov    $0x62,%eax
    2763:	81 7c 24 14 ac 01 00 	cmpl   $0x1ac,0x14(%rsp)
    276a:	00 
    276b:	0f 84 c6 00 00 00    	je     2837 <phase_3+0x15a>
    2771:	e8 cf 07 00 00       	call   2f45 <explode_bomb>
    2776:	b8 62 00 00 00       	mov    $0x62,%eax
    277b:	e9 b7 00 00 00       	jmp    2837 <phase_3+0x15a>
    2780:	b8 6f 00 00 00       	mov    $0x6f,%eax
    2785:	81 7c 24 14 49 02 00 	cmpl   $0x249,0x14(%rsp)
    278c:	00 
    278d:	0f 84 a4 00 00 00    	je     2837 <phase_3+0x15a>
    2793:	e8 ad 07 00 00       	call   2f45 <explode_bomb>
    2798:	b8 6f 00 00 00       	mov    $0x6f,%eax
    279d:	e9 95 00 00 00       	jmp    2837 <phase_3+0x15a>
    27a2:	b8 66 00 00 00       	mov    $0x66,%eax
    27a7:	81 7c 24 14 10 02 00 	cmpl   $0x210,0x14(%rsp)
    27ae:	00 
    27af:	0f 84 82 00 00 00    	je     2837 <phase_3+0x15a>
    27b5:	e8 8b 07 00 00       	call   2f45 <explode_bomb>
    27ba:	b8 66 00 00 00       	mov    $0x66,%eax
    27bf:	eb 76                	jmp    2837 <phase_3+0x15a>
    27c1:	b8 6e 00 00 00       	mov    $0x6e,%eax
    27c6:	81 7c 24 14 3e 02 00 	cmpl   $0x23e,0x14(%rsp)
    27cd:	00 
    27ce:	74 67                	je     2837 <phase_3+0x15a>
    27d0:	e8 70 07 00 00       	call   2f45 <explode_bomb>
    27d5:	b8 6e 00 00 00       	mov    $0x6e,%eax
    27da:	eb 5b                	jmp    2837 <phase_3+0x15a>
    27dc:	b8 65 00 00 00       	mov    $0x65,%eax
    27e1:	81 7c 24 14 87 01 00 	cmpl   $0x187,0x14(%rsp)
    27e8:	00 
    27e9:	74 4c                	je     2837 <phase_3+0x15a>
    27eb:	e8 55 07 00 00       	call   2f45 <explode_bomb>
    27f0:	b8 65 00 00 00       	mov    $0x65,%eax
    27f5:	eb 40                	jmp    2837 <phase_3+0x15a>
    27f7:	b8 72 00 00 00       	mov    $0x72,%eax
    27fc:	81 7c 24 14 e0 03 00 	cmpl   $0x3e0,0x14(%rsp)
    2803:	00 
    2804:	74 31                	je     2837 <phase_3+0x15a>
    2806:	e8 3a 07 00 00       	call   2f45 <explode_bomb>
    280b:	b8 72 00 00 00       	mov    $0x72,%eax
    2810:	eb 25                	jmp    2837 <phase_3+0x15a>
    2812:	b8 78 00 00 00       	mov    $0x78,%eax
    2817:	81 7c 24 14 1f 01 00 	cmpl   $0x11f,0x14(%rsp)
    281e:	00 
    281f:	74 16                	je     2837 <phase_3+0x15a>
    2821:	e8 1f 07 00 00       	call   2f45 <explode_bomb>
    2826:	b8 78 00 00 00       	mov    $0x78,%eax
    282b:	eb 0a                	jmp    2837 <phase_3+0x15a>
    282d:	e8 13 07 00 00       	call   2f45 <explode_bomb>
    2832:	b8 6f 00 00 00       	mov    $0x6f,%eax
    2837:	38 44 24 0f          	cmp    %al,0xf(%rsp)
    283b:	75 15                	jne    2852 <phase_3+0x175>
    283d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2842:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2849:	00 00 
    284b:	75 0c                	jne    2859 <phase_3+0x17c>
    284d:	48 83 c4 28          	add    $0x28,%rsp
    2851:	c3                   	ret
    2852:	e8 ee 06 00 00       	call   2f45 <explode_bomb>
    2857:	eb e4                	jmp    283d <phase_3+0x160>
    2859:	e8 32 fa ff ff       	call   2290 <__stack_chk_fail@plt>

000000000000285e <func4>:
    285e:	f3 0f 1e fa          	endbr64
    2862:	48 83 ec 08          	sub    $0x8,%rsp
    2866:	89 d0                	mov    %edx,%eax
    2868:	29 f0                	sub    %esi,%eax
    286a:	89 c1                	mov    %eax,%ecx
    286c:	c1 e9 1f             	shr    $0x1f,%ecx
    286f:	01 c1                	add    %eax,%ecx
    2871:	d1 f9                	sar    %ecx
    2873:	01 f1                	add    %esi,%ecx
    2875:	39 f9                	cmp    %edi,%ecx
    2877:	7f 0c                	jg     2885 <func4+0x27>
    2879:	b8 00 00 00 00       	mov    $0x0,%eax
    287e:	7c 11                	jl     2891 <func4+0x33>
    2880:	48 83 c4 08          	add    $0x8,%rsp
    2884:	c3                   	ret
    2885:	8d 51 ff             	lea    -0x1(%rcx),%edx
    2888:	e8 d1 ff ff ff       	call   285e <func4>
    288d:	01 c0                	add    %eax,%eax
    288f:	eb ef                	jmp    2880 <func4+0x22>
    2891:	8d 71 01             	lea    0x1(%rcx),%esi
    2894:	e8 c5 ff ff ff       	call   285e <func4>
    2899:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    289d:	eb e1                	jmp    2880 <func4+0x22>

000000000000289f <phase_4>:
    289f:	f3 0f 1e fa          	endbr64
    28a3:	48 83 ec 18          	sub    $0x18,%rsp
    28a7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    28ae:	00 00 
    28b0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    28b5:	31 c0                	xor    %eax,%eax
    28b7:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    28bc:	48 89 e2             	mov    %rsp,%rdx
    28bf:	48 8d 35 56 18 00 00 	lea    0x1856(%rip),%rsi        # 411c <_IO_stdin_used+0x11c>
    28c6:	e8 75 fa ff ff       	call   2340 <__isoc99_sscanf@plt>
    28cb:	83 f8 02             	cmp    $0x2,%eax
    28ce:	75 06                	jne    28d6 <phase_4+0x37>
    28d0:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    28d4:	76 05                	jbe    28db <phase_4+0x3c>
    28d6:	e8 6a 06 00 00       	call   2f45 <explode_bomb>
    28db:	ba 0e 00 00 00       	mov    $0xe,%edx
    28e0:	be 00 00 00 00       	mov    $0x0,%esi
    28e5:	8b 3c 24             	mov    (%rsp),%edi
    28e8:	e8 71 ff ff ff       	call   285e <func4>
    28ed:	83 f8 07             	cmp    $0x7,%eax
    28f0:	75 07                	jne    28f9 <phase_4+0x5a>
    28f2:	83 7c 24 04 07       	cmpl   $0x7,0x4(%rsp)
    28f7:	74 05                	je     28fe <phase_4+0x5f>
    28f9:	e8 47 06 00 00       	call   2f45 <explode_bomb>
    28fe:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2903:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    290a:	00 00 
    290c:	75 05                	jne    2913 <phase_4+0x74>
    290e:	48 83 c4 18          	add    $0x18,%rsp
    2912:	c3                   	ret
    2913:	e8 78 f9 ff ff       	call   2290 <__stack_chk_fail@plt>

0000000000002918 <phase_5>:
    2918:	f3 0f 1e fa          	endbr64
    291c:	53                   	push   %rbx
    291d:	48 83 ec 10          	sub    $0x10,%rsp
    2921:	48 89 fb             	mov    %rdi,%rbx
    2924:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    292b:	00 00 
    292d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2932:	31 c0                	xor    %eax,%eax
    2934:	e8 ed 02 00 00       	call   2c26 <string_length>
    2939:	83 f8 06             	cmp    $0x6,%eax
    293c:	75 55                	jne    2993 <phase_5+0x7b>
    293e:	b8 00 00 00 00       	mov    $0x0,%eax
    2943:	48 8d 0d a6 1c 00 00 	lea    0x1ca6(%rip),%rcx        # 45f0 <array.0>
    294a:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    294e:	83 e2 0f             	and    $0xf,%edx
    2951:	0f b6 14 11          	movzbl (%rcx,%rdx,1),%edx
    2955:	88 54 04 01          	mov    %dl,0x1(%rsp,%rax,1)
    2959:	48 83 c0 01          	add    $0x1,%rax
    295d:	48 83 f8 06          	cmp    $0x6,%rax
    2961:	75 e7                	jne    294a <phase_5+0x32>
    2963:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    2968:	48 8d 7c 24 01       	lea    0x1(%rsp),%rdi
    296d:	48 8d 35 1d 17 00 00 	lea    0x171d(%rip),%rsi        # 4091 <_IO_stdin_used+0x91>
    2974:	e8 ce 02 00 00       	call   2c47 <strings_not_equal>
    2979:	85 c0                	test   %eax,%eax
    297b:	75 1d                	jne    299a <phase_5+0x82>
    297d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2982:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2989:	00 00 
    298b:	75 14                	jne    29a1 <phase_5+0x89>
    298d:	48 83 c4 10          	add    $0x10,%rsp
    2991:	5b                   	pop    %rbx
    2992:	c3                   	ret
    2993:	e8 ad 05 00 00       	call   2f45 <explode_bomb>
    2998:	eb a4                	jmp    293e <phase_5+0x26>
    299a:	e8 a6 05 00 00       	call   2f45 <explode_bomb>
    299f:	eb dc                	jmp    297d <phase_5+0x65>
    29a1:	e8 ea f8 ff ff       	call   2290 <__stack_chk_fail@plt>

00000000000029a6 <phase_6>:
    29a6:	f3 0f 1e fa          	endbr64
    29aa:	41 56                	push   %r14
    29ac:	41 55                	push   %r13
    29ae:	41 54                	push   %r12
    29b0:	55                   	push   %rbp
    29b1:	53                   	push   %rbx
    29b2:	48 83 ec 60          	sub    $0x60,%rsp
    29b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    29bd:	00 00 
    29bf:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    29c4:	31 c0                	xor    %eax,%eax
    29c6:	49 89 e5             	mov    %rsp,%r13
    29c9:	4c 89 ee             	mov    %r13,%rsi
    29cc:	e8 b6 05 00 00       	call   2f87 <read_six_numbers>
    29d1:	41 be 01 00 00 00    	mov    $0x1,%r14d
    29d7:	49 89 e4             	mov    %rsp,%r12
    29da:	e9 d4 00 00 00       	jmp    2ab3 <phase_6+0x10d>
    29df:	e8 61 05 00 00       	call   2f45 <explode_bomb>
    29e4:	41 83 fe 05          	cmp    $0x5,%r14d
    29e8:	0f 8e e2 00 00 00    	jle    2ad0 <phase_6+0x12a>
    29ee:	eb 27                	jmp    2a17 <phase_6+0x71>
    29f0:	48 83 c3 01          	add    $0x1,%rbx
    29f4:	83 fb 05             	cmp    $0x5,%ebx
    29f7:	0f 8f ae 00 00 00    	jg     2aab <phase_6+0x105>
    29fd:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    2a01:	39 45 00             	cmp    %eax,0x0(%rbp)
    2a04:	75 ea                	jne    29f0 <phase_6+0x4a>
    2a06:	e8 3a 05 00 00       	call   2f45 <explode_bomb>
    2a0b:	eb e3                	jmp    29f0 <phase_6+0x4a>
    2a0d:	49 83 c6 01          	add    $0x1,%r14
    2a11:	49 83 fe 07          	cmp    $0x7,%r14
    2a15:	75 74                	jne    2a8b <phase_6+0xe5>
    2a17:	be 00 00 00 00       	mov    $0x0,%esi
    2a1c:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    2a1f:	b8 01 00 00 00       	mov    $0x1,%eax
    2a24:	48 8d 15 f5 37 00 00 	lea    0x37f5(%rip),%rdx        # 6220 <node1>
    2a2b:	83 f9 01             	cmp    $0x1,%ecx
    2a2e:	7e 0b                	jle    2a3b <phase_6+0x95>
    2a30:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    2a34:	83 c0 01             	add    $0x1,%eax
    2a37:	39 c8                	cmp    %ecx,%eax
    2a39:	75 f5                	jne    2a30 <phase_6+0x8a>
    2a3b:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    2a40:	48 83 c6 01          	add    $0x1,%rsi
    2a44:	48 83 fe 06          	cmp    $0x6,%rsi
    2a48:	75 d2                	jne    2a1c <phase_6+0x76>
    2a4a:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    2a4f:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2a54:	48 89 43 08          	mov    %rax,0x8(%rbx)
    2a58:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    2a5d:	48 89 50 08          	mov    %rdx,0x8(%rax)
    2a61:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    2a66:	48 89 42 08          	mov    %rax,0x8(%rdx)
    2a6a:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    2a6f:	48 89 50 08          	mov    %rdx,0x8(%rax)
    2a73:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    2a78:	48 89 42 08          	mov    %rax,0x8(%rdx)
    2a7c:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2a83:	00 
    2a84:	bd 05 00 00 00       	mov    $0x5,%ebp
    2a89:	eb 0f                	jmp    2a9a <phase_6+0xf4>
    2a8b:	49 83 c5 04          	add    $0x4,%r13
    2a8f:	eb 22                	jmp    2ab3 <phase_6+0x10d>
    2a91:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    2a95:	83 ed 01             	sub    $0x1,%ebp
    2a98:	74 3e                	je     2ad8 <phase_6+0x132>
    2a9a:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2a9e:	8b 00                	mov    (%rax),%eax
    2aa0:	39 03                	cmp    %eax,(%rbx)
    2aa2:	7d ed                	jge    2a91 <phase_6+0xeb>
    2aa4:	e8 9c 04 00 00       	call   2f45 <explode_bomb>
    2aa9:	eb e6                	jmp    2a91 <phase_6+0xeb>
    2aab:	49 83 c5 04          	add    $0x4,%r13
    2aaf:	49 83 c6 01          	add    $0x1,%r14
    2ab3:	4c 89 ed             	mov    %r13,%rbp
    2ab6:	41 8b 45 00          	mov    0x0(%r13),%eax
    2aba:	83 e8 01             	sub    $0x1,%eax
    2abd:	83 f8 05             	cmp    $0x5,%eax
    2ac0:	0f 87 19 ff ff ff    	ja     29df <phase_6+0x39>
    2ac6:	41 83 fe 05          	cmp    $0x5,%r14d
    2aca:	0f 8f 3d ff ff ff    	jg     2a0d <phase_6+0x67>
    2ad0:	4c 89 f3             	mov    %r14,%rbx
    2ad3:	e9 25 ff ff ff       	jmp    29fd <phase_6+0x57>
    2ad8:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    2add:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2ae4:	00 00 
    2ae6:	75 0d                	jne    2af5 <phase_6+0x14f>
    2ae8:	48 83 c4 60          	add    $0x60,%rsp
    2aec:	5b                   	pop    %rbx
    2aed:	5d                   	pop    %rbp
    2aee:	41 5c                	pop    %r12
    2af0:	41 5d                	pop    %r13
    2af2:	41 5e                	pop    %r14
    2af4:	c3                   	ret
    2af5:	e8 96 f7 ff ff       	call   2290 <__stack_chk_fail@plt>

0000000000002afa <fun7>:
    2afa:	f3 0f 1e fa          	endbr64
    2afe:	48 85 ff             	test   %rdi,%rdi
    2b01:	74 32                	je     2b35 <fun7+0x3b>
    2b03:	48 83 ec 08          	sub    $0x8,%rsp
    2b07:	8b 17                	mov    (%rdi),%edx
    2b09:	39 f2                	cmp    %esi,%edx
    2b0b:	7f 0c                	jg     2b19 <fun7+0x1f>
    2b0d:	b8 00 00 00 00       	mov    $0x0,%eax
    2b12:	75 12                	jne    2b26 <fun7+0x2c>
    2b14:	48 83 c4 08          	add    $0x8,%rsp
    2b18:	c3                   	ret
    2b19:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    2b1d:	e8 d8 ff ff ff       	call   2afa <fun7>
    2b22:	01 c0                	add    %eax,%eax
    2b24:	eb ee                	jmp    2b14 <fun7+0x1a>
    2b26:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    2b2a:	e8 cb ff ff ff       	call   2afa <fun7>
    2b2f:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    2b33:	eb df                	jmp    2b14 <fun7+0x1a>
    2b35:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b3a:	c3                   	ret

0000000000002b3b <secret_phase>:
    2b3b:	f3 0f 1e fa          	endbr64
    2b3f:	53                   	push   %rbx
    2b40:	e8 87 04 00 00       	call   2fcc <read_line>
    2b45:	48 89 c7             	mov    %rax,%rdi
    2b48:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b4d:	be 00 00 00 00       	mov    $0x0,%esi
    2b52:	e8 c9 f7 ff ff       	call   2320 <strtol@plt>
    2b57:	89 c3                	mov    %eax,%ebx
    2b59:	83 e8 01             	sub    $0x1,%eax
    2b5c:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    2b61:	77 26                	ja     2b89 <secret_phase+0x4e>
    2b63:	89 de                	mov    %ebx,%esi
    2b65:	48 8d 3d d4 35 00 00 	lea    0x35d4(%rip),%rdi        # 6140 <n1>
    2b6c:	e8 89 ff ff ff       	call   2afa <fun7>
    2b71:	83 f8 01             	cmp    $0x1,%eax
    2b74:	75 1a                	jne    2b90 <secret_phase+0x55>
    2b76:	48 8d 3d a3 17 00 00 	lea    0x17a3(%rip),%rdi        # 4320 <_IO_stdin_used+0x320>
    2b7d:	e8 de f6 ff ff       	call   2260 <puts@plt>
    2b82:	e8 87 05 00 00       	call   310e <phase_defused>
    2b87:	5b                   	pop    %rbx
    2b88:	c3                   	ret
    2b89:	e8 b7 03 00 00       	call   2f45 <explode_bomb>
    2b8e:	eb d3                	jmp    2b63 <secret_phase+0x28>
    2b90:	e8 b0 03 00 00       	call   2f45 <explode_bomb>
    2b95:	eb df                	jmp    2b76 <secret_phase+0x3b>

0000000000002b97 <sig_handler>:
    2b97:	f3 0f 1e fa          	endbr64
    2b9b:	50                   	push   %rax
    2b9c:	58                   	pop    %rax
    2b9d:	48 83 ec 08          	sub    $0x8,%rsp
    2ba1:	48 8d 3d a0 17 00 00 	lea    0x17a0(%rip),%rdi        # 4348 <_IO_stdin_used+0x348>
    2ba8:	e8 b3 f6 ff ff       	call   2260 <puts@plt>
    2bad:	bf 03 00 00 00       	mov    $0x3,%edi
    2bb2:	e8 09 f8 ff ff       	call   23c0 <sleep@plt>
    2bb7:	48 8d 35 da 14 00 00 	lea    0x14da(%rip),%rsi        # 4098 <_IO_stdin_used+0x98>
    2bbe:	bf 02 00 00 00       	mov    $0x2,%edi
    2bc3:	b8 00 00 00 00       	mov    $0x0,%eax
    2bc8:	e8 93 f7 ff ff       	call   2360 <__printf_chk@plt>
    2bcd:	48 8b 3d ac 3a 00 00 	mov    0x3aac(%rip),%rdi        # 6680 <stdout@GLIBC_2.2.5>
    2bd4:	e8 57 f7 ff ff       	call   2330 <fflush@plt>
    2bd9:	bf 01 00 00 00       	mov    $0x1,%edi
    2bde:	e8 dd f7 ff ff       	call   23c0 <sleep@plt>
    2be3:	48 8d 3d b6 14 00 00 	lea    0x14b6(%rip),%rdi        # 40a0 <_IO_stdin_used+0xa0>
    2bea:	e8 71 f6 ff ff       	call   2260 <puts@plt>
    2bef:	bf 10 00 00 00       	mov    $0x10,%edi
    2bf4:	e8 97 f7 ff ff       	call   2390 <exit@plt>

0000000000002bf9 <invalid_phase>:
    2bf9:	f3 0f 1e fa          	endbr64
    2bfd:	50                   	push   %rax
    2bfe:	58                   	pop    %rax
    2bff:	48 83 ec 08          	sub    $0x8,%rsp
    2c03:	48 89 fa             	mov    %rdi,%rdx
    2c06:	48 8d 35 9b 14 00 00 	lea    0x149b(%rip),%rsi        # 40a8 <_IO_stdin_used+0xa8>
    2c0d:	bf 02 00 00 00       	mov    $0x2,%edi
    2c12:	b8 00 00 00 00       	mov    $0x0,%eax
    2c17:	e8 44 f7 ff ff       	call   2360 <__printf_chk@plt>
    2c1c:	bf 08 00 00 00       	mov    $0x8,%edi
    2c21:	e8 6a f7 ff ff       	call   2390 <exit@plt>

0000000000002c26 <string_length>:
    2c26:	f3 0f 1e fa          	endbr64
    2c2a:	80 3f 00             	cmpb   $0x0,(%rdi)
    2c2d:	74 12                	je     2c41 <string_length+0x1b>
    2c2f:	b8 00 00 00 00       	mov    $0x0,%eax
    2c34:	48 83 c7 01          	add    $0x1,%rdi
    2c38:	83 c0 01             	add    $0x1,%eax
    2c3b:	80 3f 00             	cmpb   $0x0,(%rdi)
    2c3e:	75 f4                	jne    2c34 <string_length+0xe>
    2c40:	c3                   	ret
    2c41:	b8 00 00 00 00       	mov    $0x0,%eax
    2c46:	c3                   	ret

0000000000002c47 <strings_not_equal>:
    2c47:	f3 0f 1e fa          	endbr64
    2c4b:	41 54                	push   %r12
    2c4d:	55                   	push   %rbp
    2c4e:	53                   	push   %rbx
    2c4f:	48 89 fb             	mov    %rdi,%rbx
    2c52:	48 89 f5             	mov    %rsi,%rbp
    2c55:	e8 cc ff ff ff       	call   2c26 <string_length>
    2c5a:	41 89 c4             	mov    %eax,%r12d
    2c5d:	48 89 ef             	mov    %rbp,%rdi
    2c60:	e8 c1 ff ff ff       	call   2c26 <string_length>
    2c65:	89 c2                	mov    %eax,%edx
    2c67:	b8 01 00 00 00       	mov    $0x1,%eax
    2c6c:	41 39 d4             	cmp    %edx,%r12d
    2c6f:	75 31                	jne    2ca2 <strings_not_equal+0x5b>
    2c71:	0f b6 13             	movzbl (%rbx),%edx
    2c74:	84 d2                	test   %dl,%dl
    2c76:	74 1e                	je     2c96 <strings_not_equal+0x4f>
    2c78:	b8 00 00 00 00       	mov    $0x0,%eax
    2c7d:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    2c81:	75 1a                	jne    2c9d <strings_not_equal+0x56>
    2c83:	48 83 c0 01          	add    $0x1,%rax
    2c87:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    2c8b:	84 d2                	test   %dl,%dl
    2c8d:	75 ee                	jne    2c7d <strings_not_equal+0x36>
    2c8f:	b8 00 00 00 00       	mov    $0x0,%eax
    2c94:	eb 0c                	jmp    2ca2 <strings_not_equal+0x5b>
    2c96:	b8 00 00 00 00       	mov    $0x0,%eax
    2c9b:	eb 05                	jmp    2ca2 <strings_not_equal+0x5b>
    2c9d:	b8 01 00 00 00       	mov    $0x1,%eax
    2ca2:	5b                   	pop    %rbx
    2ca3:	5d                   	pop    %rbp
    2ca4:	41 5c                	pop    %r12
    2ca6:	c3                   	ret

0000000000002ca7 <initialize_bomb>:
    2ca7:	f3 0f 1e fa          	endbr64
    2cab:	55                   	push   %rbp
    2cac:	53                   	push   %rbx
    2cad:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2cb4:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2cb9:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2cc0:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2cc5:	48 83 ec 58          	sub    $0x58,%rsp
    2cc9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2cd0:	00 00 
    2cd2:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    2cd9:	00 
    2cda:	31 c0                	xor    %eax,%eax
    2cdc:	48 8d 35 b4 fe ff ff 	lea    -0x14c(%rip),%rsi        # 2b97 <sig_handler>
    2ce3:	bf 02 00 00 00       	mov    $0x2,%edi
    2ce8:	e8 f3 f5 ff ff       	call   22e0 <signal@plt>
    2ced:	48 89 e7             	mov    %rsp,%rdi
    2cf0:	be 40 00 00 00       	mov    $0x40,%esi
    2cf5:	e8 86 f6 ff ff       	call   2380 <gethostname@plt>
    2cfa:	85 c0                	test   %eax,%eax
    2cfc:	75 45                	jne    2d43 <initialize_bomb+0x9c>
    2cfe:	48 8b 3d 7b 35 00 00 	mov    0x357b(%rip),%rdi        # 6280 <host_table>
    2d05:	48 8d 1d 7c 35 00 00 	lea    0x357c(%rip),%rbx        # 6288 <host_table+0x8>
    2d0c:	48 89 e5             	mov    %rsp,%rbp
    2d0f:	48 85 ff             	test   %rdi,%rdi
    2d12:	74 19                	je     2d2d <initialize_bomb+0x86>
    2d14:	48 89 ee             	mov    %rbp,%rsi
    2d17:	e8 14 f5 ff ff       	call   2230 <strcasecmp@plt>
    2d1c:	85 c0                	test   %eax,%eax
    2d1e:	74 5e                	je     2d7e <initialize_bomb+0xd7>
    2d20:	48 83 c3 08          	add    $0x8,%rbx
    2d24:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    2d28:	48 85 ff             	test   %rdi,%rdi
    2d2b:	75 e7                	jne    2d14 <initialize_bomb+0x6d>
    2d2d:	48 8d 3d 84 16 00 00 	lea    0x1684(%rip),%rdi        # 43b8 <_IO_stdin_used+0x3b8>
    2d34:	e8 27 f5 ff ff       	call   2260 <puts@plt>
    2d39:	bf 08 00 00 00       	mov    $0x8,%edi
    2d3e:	e8 4d f6 ff ff       	call   2390 <exit@plt>
    2d43:	48 8d 3d 36 16 00 00 	lea    0x1636(%rip),%rdi        # 4380 <_IO_stdin_used+0x380>
    2d4a:	e8 11 f5 ff ff       	call   2260 <puts@plt>
    2d4f:	bf 08 00 00 00       	mov    $0x8,%edi
    2d54:	e8 37 f6 ff ff       	call   2390 <exit@plt>
    2d59:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    2d5e:	48 8d 35 54 13 00 00 	lea    0x1354(%rip),%rsi        # 40b9 <_IO_stdin_used+0xb9>
    2d65:	bf 02 00 00 00       	mov    $0x2,%edi
    2d6a:	b8 00 00 00 00       	mov    $0x0,%eax
    2d6f:	e8 ec f5 ff ff       	call   2360 <__printf_chk@plt>
    2d74:	bf 08 00 00 00       	mov    $0x8,%edi
    2d79:	e8 12 f6 ff ff       	call   2390 <exit@plt>
    2d7e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d83:	e8 59 0d 00 00       	call   3ae1 <init_driver>
    2d88:	85 c0                	test   %eax,%eax
    2d8a:	78 cd                	js     2d59 <initialize_bomb+0xb2>
    2d8c:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    2d93:	00 
    2d94:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2d9b:	00 00 
    2d9d:	75 0a                	jne    2da9 <initialize_bomb+0x102>
    2d9f:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    2da6:	5b                   	pop    %rbx
    2da7:	5d                   	pop    %rbp
    2da8:	c3                   	ret
    2da9:	e8 e2 f4 ff ff       	call   2290 <__stack_chk_fail@plt>

0000000000002dae <initialize_bomb_solve>:
    2dae:	f3 0f 1e fa          	endbr64
    2db2:	c3                   	ret

0000000000002db3 <blank_line>:
    2db3:	f3 0f 1e fa          	endbr64
    2db7:	55                   	push   %rbp
    2db8:	53                   	push   %rbx
    2db9:	48 83 ec 08          	sub    $0x8,%rsp
    2dbd:	48 89 fd             	mov    %rdi,%rbp
    2dc0:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    2dc4:	84 db                	test   %bl,%bl
    2dc6:	74 1e                	je     2de6 <blank_line+0x33>
    2dc8:	e8 03 f6 ff ff       	call   23d0 <__ctype_b_loc@plt>
    2dcd:	48 83 c5 01          	add    $0x1,%rbp
    2dd1:	48 0f be db          	movsbq %bl,%rbx
    2dd5:	48 8b 00             	mov    (%rax),%rax
    2dd8:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    2ddd:	75 e1                	jne    2dc0 <blank_line+0xd>
    2ddf:	b8 00 00 00 00       	mov    $0x0,%eax
    2de4:	eb 05                	jmp    2deb <blank_line+0x38>
    2de6:	b8 01 00 00 00       	mov    $0x1,%eax
    2deb:	48 83 c4 08          	add    $0x8,%rsp
    2def:	5b                   	pop    %rbx
    2df0:	5d                   	pop    %rbp
    2df1:	c3                   	ret

0000000000002df2 <skip>:
    2df2:	f3 0f 1e fa          	endbr64
    2df6:	55                   	push   %rbp
    2df7:	53                   	push   %rbx
    2df8:	48 83 ec 08          	sub    $0x8,%rsp
    2dfc:	48 8d 1d 1d 39 00 00 	lea    0x391d(%rip),%rbx        # 6720 <input_strings>
    2e03:	48 63 05 06 39 00 00 	movslq 0x3906(%rip),%rax        # 6710 <num_input_strings>
    2e0a:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    2e0e:	48 c1 e7 04          	shl    $0x4,%rdi
    2e12:	be 40 06 00 00       	mov    $0x640,%esi
    2e17:	48 39 f7             	cmp    %rsi,%rdi
    2e1a:	48 0f 43 f7          	cmovae %rdi,%rsi
    2e1e:	48 29 fe             	sub    %rdi,%rsi
    2e21:	48 01 df             	add    %rbx,%rdi
    2e24:	48 8b 0d 85 38 00 00 	mov    0x3885(%rip),%rcx        # 66b0 <infile>
    2e2b:	ba 50 00 00 00       	mov    $0x50,%edx
    2e30:	e8 1b f5 ff ff       	call   2350 <__fgets_chk@plt>
    2e35:	48 89 c5             	mov    %rax,%rbp
    2e38:	48 85 c0             	test   %rax,%rax
    2e3b:	74 0c                	je     2e49 <skip+0x57>
    2e3d:	48 89 c7             	mov    %rax,%rdi
    2e40:	e8 6e ff ff ff       	call   2db3 <blank_line>
    2e45:	85 c0                	test   %eax,%eax
    2e47:	75 ba                	jne    2e03 <skip+0x11>
    2e49:	48 89 e8             	mov    %rbp,%rax
    2e4c:	48 83 c4 08          	add    $0x8,%rsp
    2e50:	5b                   	pop    %rbx
    2e51:	5d                   	pop    %rbp
    2e52:	c3                   	ret

0000000000002e53 <send_msg>:
    2e53:	f3 0f 1e fa          	endbr64
    2e57:	53                   	push   %rbx
    2e58:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    2e5f:	ff 
    2e60:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2e67:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2e6c:	4c 39 dc             	cmp    %r11,%rsp
    2e6f:	75 ef                	jne    2e60 <send_msg+0xd>
    2e71:	48 83 ec 10          	sub    $0x10,%rsp
    2e75:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2e7c:	00 00 
    2e7e:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    2e85:	00 
    2e86:	31 c0                	xor    %eax,%eax
    2e88:	8b 15 82 38 00 00    	mov    0x3882(%rip),%edx        # 6710 <num_input_strings>
    2e8e:	8d 42 ff             	lea    -0x1(%rdx),%eax
    2e91:	48 98                	cltq
    2e93:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    2e97:	48 c1 e0 04          	shl    $0x4,%rax
    2e9b:	48 8d 0d 7e 38 00 00 	lea    0x387e(%rip),%rcx        # 6720 <input_strings>
    2ea2:	48 01 c8             	add    %rcx,%rax
    2ea5:	85 ff                	test   %edi,%edi
    2ea7:	4c 8d 0d 2d 12 00 00 	lea    0x122d(%rip),%r9        # 40db <_IO_stdin_used+0xdb>
    2eae:	48 8d 0d 1e 12 00 00 	lea    0x121e(%rip),%rcx        # 40d3 <_IO_stdin_used+0xd3>
    2eb5:	4c 0f 45 c9          	cmovne %rcx,%r9
    2eb9:	48 89 e3             	mov    %rsp,%rbx
    2ebc:	50                   	push   %rax
    2ebd:	52                   	push   %rdx
    2ebe:	44 8b 05 77 32 00 00 	mov    0x3277(%rip),%r8d        # 613c <bomb_id>
    2ec5:	48 8d 0d 18 12 00 00 	lea    0x1218(%rip),%rcx        # 40e4 <_IO_stdin_used+0xe4>
    2ecc:	ba 00 20 00 00       	mov    $0x2000,%edx
    2ed1:	be 02 00 00 00       	mov    $0x2,%esi
    2ed6:	48 89 df             	mov    %rbx,%rdi
    2ed9:	b8 00 00 00 00       	mov    $0x0,%eax
    2ede:	e8 fd f4 ff ff       	call   23e0 <__sprintf_chk@plt>
    2ee3:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    2eea:	00 
    2eeb:	b9 00 00 00 00       	mov    $0x0,%ecx
    2ef0:	48 89 da             	mov    %rbx,%rdx
    2ef3:	48 8d 35 26 32 00 00 	lea    0x3226(%rip),%rsi        # 6120 <user_password>
    2efa:	48 8d 3d 34 32 00 00 	lea    0x3234(%rip),%rdi        # 6135 <userid>
    2f01:	e8 cf 0d 00 00       	call   3cd5 <driver_post>
    2f06:	48 89 dc             	mov    %rbx,%rsp
    2f09:	85 c0                	test   %eax,%eax
    2f0b:	78 1c                	js     2f29 <send_msg+0xd6>
    2f0d:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    2f14:	00 
    2f15:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2f1c:	00 00 
    2f1e:	75 20                	jne    2f40 <send_msg+0xed>
    2f20:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    2f27:	5b                   	pop    %rbx
    2f28:	c3                   	ret
    2f29:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    2f30:	00 
    2f31:	e8 2a f3 ff ff       	call   2260 <puts@plt>
    2f36:	bf 00 00 00 00       	mov    $0x0,%edi
    2f3b:	e8 50 f4 ff ff       	call   2390 <exit@plt>
    2f40:	e8 4b f3 ff ff       	call   2290 <__stack_chk_fail@plt>

0000000000002f45 <explode_bomb>:
    2f45:	f3 0f 1e fa          	endbr64
    2f49:	50                   	push   %rax
    2f4a:	58                   	pop    %rax
    2f4b:	48 83 ec 08          	sub    $0x8,%rsp
    2f4f:	48 8d 3d 9a 11 00 00 	lea    0x119a(%rip),%rdi        # 40f0 <_IO_stdin_used+0xf0>
    2f56:	e8 05 f3 ff ff       	call   2260 <puts@plt>
    2f5b:	48 8d 3d 97 11 00 00 	lea    0x1197(%rip),%rdi        # 40f9 <_IO_stdin_used+0xf9>
    2f62:	e8 f9 f2 ff ff       	call   2260 <puts@plt>
    2f67:	bf 00 00 00 00       	mov    $0x0,%edi
    2f6c:	e8 e2 fe ff ff       	call   2e53 <send_msg>
    2f71:	48 8d 3d 78 14 00 00 	lea    0x1478(%rip),%rdi        # 43f0 <_IO_stdin_used+0x3f0>
    2f78:	e8 e3 f2 ff ff       	call   2260 <puts@plt>
    2f7d:	bf 08 00 00 00       	mov    $0x8,%edi
    2f82:	e8 09 f4 ff ff       	call   2390 <exit@plt>

0000000000002f87 <read_six_numbers>:
    2f87:	f3 0f 1e fa          	endbr64
    2f8b:	48 83 ec 08          	sub    $0x8,%rsp
    2f8f:	48 89 f2             	mov    %rsi,%rdx
    2f92:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    2f96:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2f9a:	50                   	push   %rax
    2f9b:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2f9f:	50                   	push   %rax
    2fa0:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    2fa4:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    2fa8:	48 8d 35 61 11 00 00 	lea    0x1161(%rip),%rsi        # 4110 <_IO_stdin_used+0x110>
    2faf:	b8 00 00 00 00       	mov    $0x0,%eax
    2fb4:	e8 87 f3 ff ff       	call   2340 <__isoc99_sscanf@plt>
    2fb9:	48 83 c4 10          	add    $0x10,%rsp
    2fbd:	83 f8 05             	cmp    $0x5,%eax
    2fc0:	7e 05                	jle    2fc7 <read_six_numbers+0x40>
    2fc2:	48 83 c4 08          	add    $0x8,%rsp
    2fc6:	c3                   	ret
    2fc7:	e8 79 ff ff ff       	call   2f45 <explode_bomb>

0000000000002fcc <read_line>:
    2fcc:	f3 0f 1e fa          	endbr64
    2fd0:	55                   	push   %rbp
    2fd1:	53                   	push   %rbx
    2fd2:	48 83 ec 08          	sub    $0x8,%rsp
    2fd6:	b8 00 00 00 00       	mov    $0x0,%eax
    2fdb:	e8 12 fe ff ff       	call   2df2 <skip>
    2fe0:	48 85 c0             	test   %rax,%rax
    2fe3:	74 5d                	je     3042 <read_line+0x76>
    2fe5:	8b 2d 25 37 00 00    	mov    0x3725(%rip),%ebp        # 6710 <num_input_strings>
    2feb:	48 63 c5             	movslq %ebp,%rax
    2fee:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
    2ff2:	48 c1 e3 04          	shl    $0x4,%rbx
    2ff6:	48 8d 05 23 37 00 00 	lea    0x3723(%rip),%rax        # 6720 <input_strings>
    2ffd:	48 01 c3             	add    %rax,%rbx
    3000:	48 89 df             	mov    %rbx,%rdi
    3003:	e8 78 f2 ff ff       	call   2280 <strlen@plt>
    3008:	83 f8 4e             	cmp    $0x4e,%eax
    300b:	0f 8f a9 00 00 00    	jg     30ba <read_line+0xee>
    3011:	83 e8 01             	sub    $0x1,%eax
    3014:	48 98                	cltq
    3016:	48 63 d5             	movslq %ebp,%rdx
    3019:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
    301d:	48 c1 e1 04          	shl    $0x4,%rcx
    3021:	48 8d 15 f8 36 00 00 	lea    0x36f8(%rip),%rdx        # 6720 <input_strings>
    3028:	48 01 ca             	add    %rcx,%rdx
    302b:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    302f:	83 c5 01             	add    $0x1,%ebp
    3032:	89 2d d8 36 00 00    	mov    %ebp,0x36d8(%rip)        # 6710 <num_input_strings>
    3038:	48 89 d8             	mov    %rbx,%rax
    303b:	48 83 c4 08          	add    $0x8,%rsp
    303f:	5b                   	pop    %rbx
    3040:	5d                   	pop    %rbp
    3041:	c3                   	ret
    3042:	48 8b 05 47 36 00 00 	mov    0x3647(%rip),%rax        # 6690 <stdin@GLIBC_2.2.5>
    3049:	48 39 05 60 36 00 00 	cmp    %rax,0x3660(%rip)        # 66b0 <infile>
    3050:	74 1b                	je     306d <read_line+0xa1>
    3052:	48 8d 3d e7 10 00 00 	lea    0x10e7(%rip),%rdi        # 4140 <_IO_stdin_used+0x140>
    3059:	e8 c2 f1 ff ff       	call   2220 <getenv@plt>
    305e:	48 85 c0             	test   %rax,%rax
    3061:	74 20                	je     3083 <read_line+0xb7>
    3063:	bf 00 00 00 00       	mov    $0x0,%edi
    3068:	e8 23 f3 ff ff       	call   2390 <exit@plt>
    306d:	48 8d 3d ae 10 00 00 	lea    0x10ae(%rip),%rdi        # 4122 <_IO_stdin_used+0x122>
    3074:	e8 e7 f1 ff ff       	call   2260 <puts@plt>
    3079:	bf 08 00 00 00       	mov    $0x8,%edi
    307e:	e8 0d f3 ff ff       	call   2390 <exit@plt>
    3083:	48 8b 05 06 36 00 00 	mov    0x3606(%rip),%rax        # 6690 <stdin@GLIBC_2.2.5>
    308a:	48 89 05 1f 36 00 00 	mov    %rax,0x361f(%rip)        # 66b0 <infile>
    3091:	b8 00 00 00 00       	mov    $0x0,%eax
    3096:	e8 57 fd ff ff       	call   2df2 <skip>
    309b:	48 85 c0             	test   %rax,%rax
    309e:	0f 85 41 ff ff ff    	jne    2fe5 <read_line+0x19>
    30a4:	48 8d 3d 77 10 00 00 	lea    0x1077(%rip),%rdi        # 4122 <_IO_stdin_used+0x122>
    30ab:	e8 b0 f1 ff ff       	call   2260 <puts@plt>
    30b0:	bf 00 00 00 00       	mov    $0x0,%edi
    30b5:	e8 d6 f2 ff ff       	call   2390 <exit@plt>
    30ba:	48 8d 3d 8a 10 00 00 	lea    0x108a(%rip),%rdi        # 414b <_IO_stdin_used+0x14b>
    30c1:	e8 9a f1 ff ff       	call   2260 <puts@plt>
    30c6:	8b 05 44 36 00 00    	mov    0x3644(%rip),%eax        # 6710 <num_input_strings>
    30cc:	8d 50 01             	lea    0x1(%rax),%edx
    30cf:	89 15 3b 36 00 00    	mov    %edx,0x363b(%rip)        # 6710 <num_input_strings>
    30d5:	48 98                	cltq
    30d7:	48 6b c0 50          	imul   $0x50,%rax,%rax
    30db:	ba 40 06 00 00       	mov    $0x640,%edx
    30e0:	48 39 d0             	cmp    %rdx,%rax
    30e3:	48 0f 43 d0          	cmovae %rax,%rdx
    30e7:	48 89 d1             	mov    %rdx,%rcx
    30ea:	48 29 c1             	sub    %rax,%rcx
    30ed:	48 8d 15 2c 36 00 00 	lea    0x362c(%rip),%rdx        # 6720 <input_strings>
    30f4:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
    30f8:	ba 10 00 00 00       	mov    $0x10,%edx
    30fd:	48 8d 35 62 10 00 00 	lea    0x1062(%rip),%rsi        # 4166 <_IO_stdin_used+0x166>
    3104:	e8 07 f2 ff ff       	call   2310 <__memcpy_chk@plt>
    3109:	e8 37 fe ff ff       	call   2f45 <explode_bomb>

000000000000310e <phase_defused>:
    310e:	f3 0f 1e fa          	endbr64
    3112:	48 83 ec 78          	sub    $0x78,%rsp
    3116:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    311d:	00 00 
    311f:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    3124:	31 c0                	xor    %eax,%eax
    3126:	bf 01 00 00 00       	mov    $0x1,%edi
    312b:	e8 23 fd ff ff       	call   2e53 <send_msg>
    3130:	83 3d d9 35 00 00 06 	cmpl   $0x6,0x35d9(%rip)        # 6710 <num_input_strings>
    3137:	74 19                	je     3152 <phase_defused+0x44>
    3139:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    313e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    3145:	00 00 
    3147:	0f 85 84 00 00 00    	jne    31d1 <phase_defused+0xc3>
    314d:	48 83 c4 78          	add    $0x78,%rsp
    3151:	c3                   	ret
    3152:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    3157:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    315c:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    3161:	48 8d 35 0e 10 00 00 	lea    0x100e(%rip),%rsi        # 4176 <_IO_stdin_used+0x176>
    3168:	48 8d 3d a1 36 00 00 	lea    0x36a1(%rip),%rdi        # 6810 <input_strings+0xf0>
    316f:	b8 00 00 00 00       	mov    $0x0,%eax
    3174:	e8 c7 f1 ff ff       	call   2340 <__isoc99_sscanf@plt>
    3179:	83 f8 03             	cmp    $0x3,%eax
    317c:	74 1a                	je     3198 <phase_defused+0x8a>
    317e:	48 8d 3d f3 12 00 00 	lea    0x12f3(%rip),%rdi        # 4478 <_IO_stdin_used+0x478>
    3185:	e8 d6 f0 ff ff       	call   2260 <puts@plt>
    318a:	48 8d 3d 17 13 00 00 	lea    0x1317(%rip),%rdi        # 44a8 <_IO_stdin_used+0x4a8>
    3191:	e8 ca f0 ff ff       	call   2260 <puts@plt>
    3196:	eb a1                	jmp    3139 <phase_defused+0x2b>
    3198:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    319d:	48 8d 35 db 0f 00 00 	lea    0xfdb(%rip),%rsi        # 417f <_IO_stdin_used+0x17f>
    31a4:	e8 9e fa ff ff       	call   2c47 <strings_not_equal>
    31a9:	85 c0                	test   %eax,%eax
    31ab:	75 d1                	jne    317e <phase_defused+0x70>
    31ad:	48 8d 3d 64 12 00 00 	lea    0x1264(%rip),%rdi        # 4418 <_IO_stdin_used+0x418>
    31b4:	e8 a7 f0 ff ff       	call   2260 <puts@plt>
    31b9:	48 8d 3d 80 12 00 00 	lea    0x1280(%rip),%rdi        # 4440 <_IO_stdin_used+0x440>
    31c0:	e8 9b f0 ff ff       	call   2260 <puts@plt>
    31c5:	b8 00 00 00 00       	mov    $0x0,%eax
    31ca:	e8 6c f9 ff ff       	call   2b3b <secret_phase>
    31cf:	eb ad                	jmp    317e <phase_defused+0x70>
    31d1:	e8 ba f0 ff ff       	call   2290 <__stack_chk_fail@plt>

00000000000031d6 <sigalrm_handler>:
    31d6:	f3 0f 1e fa          	endbr64
    31da:	50                   	push   %rax
    31db:	58                   	pop    %rax
    31dc:	48 83 ec 08          	sub    $0x8,%rsp
    31e0:	b9 00 00 00 00       	mov    $0x0,%ecx
    31e5:	48 8d 15 04 13 00 00 	lea    0x1304(%rip),%rdx        # 44f0 <_IO_stdin_used+0x4f0>
    31ec:	be 02 00 00 00       	mov    $0x2,%esi
    31f1:	48 8b 3d a8 34 00 00 	mov    0x34a8(%rip),%rdi        # 66a0 <stderr@GLIBC_2.2.5>
    31f8:	b8 00 00 00 00       	mov    $0x0,%eax
    31fd:	e8 ae f1 ff ff       	call   23b0 <__fprintf_chk@plt>
    3202:	bf 01 00 00 00       	mov    $0x1,%edi
    3207:	e8 84 f1 ff ff       	call   2390 <exit@plt>

000000000000320c <rio_readlineb>:
    320c:	41 56                	push   %r14
    320e:	41 55                	push   %r13
    3210:	41 54                	push   %r12
    3212:	55                   	push   %rbp
    3213:	53                   	push   %rbx
    3214:	49 89 f4             	mov    %rsi,%r12
    3217:	48 83 fa 01          	cmp    $0x1,%rdx
    321b:	0f 86 90 00 00 00    	jbe    32b1 <rio_readlineb+0xa5>
    3221:	48 89 fb             	mov    %rdi,%rbx
    3224:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    3229:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    322f:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    3233:	eb 54                	jmp    3289 <rio_readlineb+0x7d>
    3235:	e8 06 f0 ff ff       	call   2240 <__errno_location@plt>
    323a:	83 38 04             	cmpl   $0x4,(%rax)
    323d:	75 53                	jne    3292 <rio_readlineb+0x86>
    323f:	8b 3b                	mov    (%rbx),%edi
    3241:	ba 00 20 00 00       	mov    $0x2000,%edx
    3246:	48 89 ee             	mov    %rbp,%rsi
    3249:	e8 72 f0 ff ff       	call   22c0 <read@plt>
    324e:	89 c2                	mov    %eax,%edx
    3250:	89 43 04             	mov    %eax,0x4(%rbx)
    3253:	85 c0                	test   %eax,%eax
    3255:	78 de                	js     3235 <rio_readlineb+0x29>
    3257:	74 42                	je     329b <rio_readlineb+0x8f>
    3259:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    325d:	48 8b 43 08          	mov    0x8(%rbx),%rax
    3261:	0f b6 08             	movzbl (%rax),%ecx
    3264:	48 83 c0 01          	add    $0x1,%rax
    3268:	48 89 43 08          	mov    %rax,0x8(%rbx)
    326c:	83 ea 01             	sub    $0x1,%edx
    326f:	89 53 04             	mov    %edx,0x4(%rbx)
    3272:	49 83 c4 01          	add    $0x1,%r12
    3276:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    327b:	80 f9 0a             	cmp    $0xa,%cl
    327e:	74 3c                	je     32bc <rio_readlineb+0xb0>
    3280:	41 83 c5 01          	add    $0x1,%r13d
    3284:	4d 39 f4             	cmp    %r14,%r12
    3287:	74 30                	je     32b9 <rio_readlineb+0xad>
    3289:	8b 53 04             	mov    0x4(%rbx),%edx
    328c:	85 d2                	test   %edx,%edx
    328e:	7e af                	jle    323f <rio_readlineb+0x33>
    3290:	eb cb                	jmp    325d <rio_readlineb+0x51>
    3292:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    3299:	eb 05                	jmp    32a0 <rio_readlineb+0x94>
    329b:	b8 00 00 00 00       	mov    $0x0,%eax
    32a0:	85 c0                	test   %eax,%eax
    32a2:	75 29                	jne    32cd <rio_readlineb+0xc1>
    32a4:	b8 00 00 00 00       	mov    $0x0,%eax
    32a9:	41 83 fd 01          	cmp    $0x1,%r13d
    32ad:	75 0d                	jne    32bc <rio_readlineb+0xb0>
    32af:	eb 13                	jmp    32c4 <rio_readlineb+0xb8>
    32b1:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    32b7:	eb 03                	jmp    32bc <rio_readlineb+0xb0>
    32b9:	4d 89 f4             	mov    %r14,%r12
    32bc:	41 c6 04 24 00       	movb   $0x0,(%r12)
    32c1:	49 63 c5             	movslq %r13d,%rax
    32c4:	5b                   	pop    %rbx
    32c5:	5d                   	pop    %rbp
    32c6:	41 5c                	pop    %r12
    32c8:	41 5d                	pop    %r13
    32ca:	41 5e                	pop    %r14
    32cc:	c3                   	ret
    32cd:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    32d4:	eb ee                	jmp    32c4 <rio_readlineb+0xb8>

00000000000032d6 <submitr>:
    32d6:	f3 0f 1e fa          	endbr64
    32da:	41 57                	push   %r15
    32dc:	41 56                	push   %r14
    32de:	41 55                	push   %r13
    32e0:	41 54                	push   %r12
    32e2:	55                   	push   %rbp
    32e3:	53                   	push   %rbx
    32e4:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    32eb:	ff 
    32ec:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    32f3:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    32f8:	4c 39 dc             	cmp    %r11,%rsp
    32fb:	75 ef                	jne    32ec <submitr+0x16>
    32fd:	48 83 ec 68          	sub    $0x68,%rsp
    3301:	49 89 fd             	mov    %rdi,%r13
    3304:	89 f5                	mov    %esi,%ebp
    3306:	48 89 14 24          	mov    %rdx,(%rsp)
    330a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    330f:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    3314:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    3319:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    3320:	00 
    3321:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    3328:	00 
    3329:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3330:	00 00 
    3332:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    3339:	00 
    333a:	31 c0                	xor    %eax,%eax
    333c:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    3343:	00 
    3344:	ba 00 00 00 00       	mov    $0x0,%edx
    3349:	be 01 00 00 00       	mov    $0x1,%esi
    334e:	bf 02 00 00 00       	mov    $0x2,%edi
    3353:	e8 98 f0 ff ff       	call   23f0 <socket@plt>
    3358:	85 c0                	test   %eax,%eax
    335a:	0f 88 04 01 00 00    	js     3464 <submitr+0x18e>
    3360:	41 89 c4             	mov    %eax,%r12d
    3363:	4c 89 ef             	mov    %r13,%rdi
    3366:	e8 85 ef ff ff       	call   22f0 <gethostbyname@plt>
    336b:	48 85 c0             	test   %rax,%rax
    336e:	0f 84 3f 01 00 00    	je     34b3 <submitr+0x1dd>
    3374:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    3379:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
    3380:	00 00 
    3382:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    3389:	00 00 
    338b:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    3392:	48 63 50 14          	movslq 0x14(%rax),%rdx
    3396:	48 8b 40 18          	mov    0x18(%rax),%rax
    339a:	48 8b 30             	mov    (%rax),%rsi
    339d:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    33a2:	b9 0c 00 00 00       	mov    $0xc,%ecx
    33a7:	e8 54 ef ff ff       	call   2300 <__memmove_chk@plt>
    33ac:	66 c1 c5 08          	rol    $0x8,%bp
    33b0:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    33b5:	ba 10 00 00 00       	mov    $0x10,%edx
    33ba:	4c 89 ee             	mov    %r13,%rsi
    33bd:	44 89 e7             	mov    %r12d,%edi
    33c0:	e8 db ef ff ff       	call   23a0 <connect@plt>
    33c5:	85 c0                	test   %eax,%eax
    33c7:	0f 88 4b 01 00 00    	js     3518 <submitr+0x242>
    33cd:	48 89 df             	mov    %rbx,%rdi
    33d0:	e8 ab ee ff ff       	call   2280 <strlen@plt>
    33d5:	48 89 c5             	mov    %rax,%rbp
    33d8:	48 8b 3c 24          	mov    (%rsp),%rdi
    33dc:	e8 9f ee ff ff       	call   2280 <strlen@plt>
    33e1:	49 89 c6             	mov    %rax,%r14
    33e4:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    33e9:	e8 92 ee ff ff       	call   2280 <strlen@plt>
    33ee:	49 89 c5             	mov    %rax,%r13
    33f1:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    33f6:	e8 85 ee ff ff       	call   2280 <strlen@plt>
    33fb:	48 89 c2             	mov    %rax,%rdx
    33fe:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
    3405:	00 
    3406:	48 01 d0             	add    %rdx,%rax
    3409:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    340e:	48 01 d0             	add    %rdx,%rax
    3411:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    3417:	0f 87 52 01 00 00    	ja     356f <submitr+0x299>
    341d:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    3424:	00 
    3425:	b9 00 04 00 00       	mov    $0x400,%ecx
    342a:	b8 00 00 00 00       	mov    $0x0,%eax
    342f:	48 89 d7             	mov    %rdx,%rdi
    3432:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    3435:	48 89 df             	mov    %rbx,%rdi
    3438:	e8 43 ee ff ff       	call   2280 <strlen@plt>
    343d:	85 c0                	test   %eax,%eax
    343f:	0f 84 47 02 00 00    	je     368c <submitr+0x3b6>
    3445:	8d 40 ff             	lea    -0x1(%rax),%eax
    3448:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
    344d:	48 8d ac 24 50 40 00 	lea    0x4050(%rsp),%rbp
    3454:	00 
    3455:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
    345c:	00 20 00 
    345f:	e9 99 01 00 00       	jmp    35fd <submitr+0x327>
    3464:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    346b:	3a 20 43 
    346e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3475:	20 75 6e 
    3478:	49 89 07             	mov    %rax,(%r15)
    347b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    347f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3486:	74 6f 20 
    3489:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    3490:	65 20 73 
    3493:	49 89 47 10          	mov    %rax,0x10(%r15)
    3497:	49 89 57 18          	mov    %rdx,0x18(%r15)
    349b:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
    34a2:	65 74 00 
    34a5:	49 89 47 1e          	mov    %rax,0x1e(%r15)
    34a9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    34ae:	e9 d4 04 00 00       	jmp    3987 <submitr+0x6b1>
    34b3:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    34ba:	3a 20 44 
    34bd:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    34c4:	20 75 6e 
    34c7:	49 89 07             	mov    %rax,(%r15)
    34ca:	49 89 57 08          	mov    %rdx,0x8(%r15)
    34ce:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    34d5:	74 6f 20 
    34d8:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    34df:	76 65 20 
    34e2:	49 89 47 10          	mov    %rax,0x10(%r15)
    34e6:	49 89 57 18          	mov    %rdx,0x18(%r15)
    34ea:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
    34f1:	65 72 20 
    34f4:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
    34fb:	73 73 00 
    34fe:	49 89 47 1f          	mov    %rax,0x1f(%r15)
    3502:	49 89 57 27          	mov    %rdx,0x27(%r15)
    3506:	44 89 e7             	mov    %r12d,%edi
    3509:	e8 a2 ed ff ff       	call   22b0 <close@plt>
    350e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3513:	e9 6f 04 00 00       	jmp    3987 <submitr+0x6b1>
    3518:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    351f:	3a 20 55 
    3522:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    3529:	20 74 6f 
    352c:	49 89 07             	mov    %rax,(%r15)
    352f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    3533:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    353a:	65 63 74 
    353d:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    3544:	68 65 20 
    3547:	49 89 47 10          	mov    %rax,0x10(%r15)
    354b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    354f:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    3556:	65 72 00 
    3559:	49 89 47 1f          	mov    %rax,0x1f(%r15)
    355d:	44 89 e7             	mov    %r12d,%edi
    3560:	e8 4b ed ff ff       	call   22b0 <close@plt>
    3565:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    356a:	e9 18 04 00 00       	jmp    3987 <submitr+0x6b1>
    356f:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    3576:	3a 20 52 
    3579:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    3580:	20 73 74 
    3583:	49 89 07             	mov    %rax,(%r15)
    3586:	49 89 57 08          	mov    %rdx,0x8(%r15)
    358a:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    3591:	74 6f 6f 
    3594:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    359b:	65 2e 20 
    359e:	49 89 47 10          	mov    %rax,0x10(%r15)
    35a2:	49 89 57 18          	mov    %rdx,0x18(%r15)
    35a6:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    35ad:	61 73 65 
    35b0:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    35b7:	49 54 52 
    35ba:	49 89 47 20          	mov    %rax,0x20(%r15)
    35be:	49 89 57 28          	mov    %rdx,0x28(%r15)
    35c2:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    35c9:	55 46 00 
    35cc:	49 89 47 30          	mov    %rax,0x30(%r15)
    35d0:	44 89 e7             	mov    %r12d,%edi
    35d3:	e8 d8 ec ff ff       	call   22b0 <close@plt>
    35d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    35dd:	e9 a5 03 00 00       	jmp    3987 <submitr+0x6b1>
    35e2:	49 0f a3 c6          	bt     %rax,%r14
    35e6:	73 21                	jae    3609 <submitr+0x333>
    35e8:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    35ec:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    35f0:	48 83 c3 01          	add    $0x1,%rbx
    35f4:	49 39 dd             	cmp    %rbx,%r13
    35f7:	0f 84 8f 00 00 00    	je     368c <submitr+0x3b6>
    35fd:	44 0f b6 03          	movzbl (%rbx),%r8d
    3601:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    3605:	3c 35                	cmp    $0x35,%al
    3607:	76 d9                	jbe    35e2 <submitr+0x30c>
    3609:	44 89 c0             	mov    %r8d,%eax
    360c:	83 e0 df             	and    $0xffffffdf,%eax
    360f:	83 e8 41             	sub    $0x41,%eax
    3612:	3c 19                	cmp    $0x19,%al
    3614:	76 d2                	jbe    35e8 <submitr+0x312>
    3616:	41 80 f8 20          	cmp    $0x20,%r8b
    361a:	74 63                	je     367f <submitr+0x3a9>
    361c:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    3620:	3c 5f                	cmp    $0x5f,%al
    3622:	76 0a                	jbe    362e <submitr+0x358>
    3624:	41 80 f8 09          	cmp    $0x9,%r8b
    3628:	0f 85 f5 03 00 00    	jne    3a23 <submitr+0x74d>
    362e:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    3635:	00 
    3636:	45 0f b6 c0          	movzbl %r8b,%r8d
    363a:	48 8d 0d 8d 0b 00 00 	lea    0xb8d(%rip),%rcx        # 41ce <_IO_stdin_used+0x1ce>
    3641:	ba 08 00 00 00       	mov    $0x8,%edx
    3646:	be 02 00 00 00       	mov    $0x2,%esi
    364b:	b8 00 00 00 00       	mov    $0x0,%eax
    3650:	e8 8b ed ff ff       	call   23e0 <__sprintf_chk@plt>
    3655:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    365c:	00 
    365d:	88 45 00             	mov    %al,0x0(%rbp)
    3660:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    3667:	00 
    3668:	88 45 01             	mov    %al,0x1(%rbp)
    366b:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    3672:	00 
    3673:	88 45 02             	mov    %al,0x2(%rbp)
    3676:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    367a:	e9 71 ff ff ff       	jmp    35f0 <submitr+0x31a>
    367f:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    3683:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    3687:	e9 64 ff ff ff       	jmp    35f0 <submitr+0x31a>
    368c:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    3693:	00 
    3694:	48 83 ec 08          	sub    $0x8,%rsp
    3698:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    369f:	00 
    36a0:	50                   	push   %rax
    36a1:	ff 74 24 20          	push   0x20(%rsp)
    36a5:	ff 74 24 30          	push   0x30(%rsp)
    36a9:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    36ae:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    36b3:	48 8d 0d 5e 0e 00 00 	lea    0xe5e(%rip),%rcx        # 4518 <_IO_stdin_used+0x518>
    36ba:	ba 00 20 00 00       	mov    $0x2000,%edx
    36bf:	be 02 00 00 00       	mov    $0x2,%esi
    36c4:	48 89 df             	mov    %rbx,%rdi
    36c7:	b8 00 00 00 00       	mov    $0x0,%eax
    36cc:	e8 0f ed ff ff       	call   23e0 <__sprintf_chk@plt>
    36d1:	48 83 c4 20          	add    $0x20,%rsp
    36d5:	48 89 df             	mov    %rbx,%rdi
    36d8:	e8 a3 eb ff ff       	call   2280 <strlen@plt>
    36dd:	48 89 c3             	mov    %rax,%rbx
    36e0:	48 85 c0             	test   %rax,%rax
    36e3:	74 33                	je     3718 <submitr+0x442>
    36e5:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    36ec:	00 
    36ed:	eb 0e                	jmp    36fd <submitr+0x427>
    36ef:	e8 4c eb ff ff       	call   2240 <__errno_location@plt>
    36f4:	83 38 04             	cmpl   $0x4,(%rax)
    36f7:	0f 85 37 01 00 00    	jne    3834 <submitr+0x55e>
    36fd:	48 89 da             	mov    %rbx,%rdx
    3700:	48 89 ee             	mov    %rbp,%rsi
    3703:	44 89 e7             	mov    %r12d,%edi
    3706:	e8 65 eb ff ff       	call   2270 <write@plt>
    370b:	48 85 c0             	test   %rax,%rax
    370e:	7e df                	jle    36ef <submitr+0x419>
    3710:	48 01 c5             	add    %rax,%rbp
    3713:	48 29 c3             	sub    %rax,%rbx
    3716:	75 e5                	jne    36fd <submitr+0x427>
    3718:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    371d:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    3724:	00 
    3725:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    372a:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    372f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    3734:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    373b:	00 
    373c:	ba 00 20 00 00       	mov    $0x2000,%edx
    3741:	e8 c6 fa ff ff       	call   320c <rio_readlineb>
    3746:	48 85 c0             	test   %rax,%rax
    3749:	0f 8e 4a 01 00 00    	jle    3899 <submitr+0x5c3>
    374f:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    3754:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    375b:	00 
    375c:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    3763:	00 
    3764:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    376b:	00 
    376c:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 41d5 <_IO_stdin_used+0x1d5>
    3773:	b8 00 00 00 00       	mov    $0x0,%eax
    3778:	e8 c3 eb ff ff       	call   2340 <__isoc99_sscanf@plt>
    377d:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    3782:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    3789:	0f 85 7a 01 00 00    	jne    3909 <submitr+0x633>
    378f:	48 8d 1d 50 0a 00 00 	lea    0xa50(%rip),%rbx        # 41e6 <_IO_stdin_used+0x1e6>
    3796:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    379d:	00 
    379e:	48 89 de             	mov    %rbx,%rsi
    37a1:	e8 2a eb ff ff       	call   22d0 <strcmp@plt>
    37a6:	85 c0                	test   %eax,%eax
    37a8:	0f 84 92 01 00 00    	je     3940 <submitr+0x66a>
    37ae:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    37b5:	00 
    37b6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    37bb:	ba 00 20 00 00       	mov    $0x2000,%edx
    37c0:	e8 47 fa ff ff       	call   320c <rio_readlineb>
    37c5:	48 85 c0             	test   %rax,%rax
    37c8:	7f cc                	jg     3796 <submitr+0x4c0>
    37ca:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    37d1:	3a 20 43 
    37d4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    37db:	20 75 6e 
    37de:	49 89 07             	mov    %rax,(%r15)
    37e1:	49 89 57 08          	mov    %rdx,0x8(%r15)
    37e5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    37ec:	74 6f 20 
    37ef:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    37f6:	68 65 61 
    37f9:	49 89 47 10          	mov    %rax,0x10(%r15)
    37fd:	49 89 57 18          	mov    %rdx,0x18(%r15)
    3801:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    3808:	66 72 6f 
    380b:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    3812:	76 65 72 
    3815:	49 89 47 20          	mov    %rax,0x20(%r15)
    3819:	49 89 57 28          	mov    %rdx,0x28(%r15)
    381d:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    3822:	44 89 e7             	mov    %r12d,%edi
    3825:	e8 86 ea ff ff       	call   22b0 <close@plt>
    382a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    382f:	e9 53 01 00 00       	jmp    3987 <submitr+0x6b1>
    3834:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    383b:	3a 20 43 
    383e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3845:	20 75 6e 
    3848:	49 89 07             	mov    %rax,(%r15)
    384b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    384f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3856:	74 6f 20 
    3859:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    3860:	20 74 6f 
    3863:	49 89 47 10          	mov    %rax,0x10(%r15)
    3867:	49 89 57 18          	mov    %rdx,0x18(%r15)
    386b:	48 b8 65 20 74 6f 20 	movabs $0x656874206f742065,%rax
    3872:	74 68 65 
    3875:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
    387c:	65 72 00 
    387f:	49 89 47 1c          	mov    %rax,0x1c(%r15)
    3883:	49 89 57 24          	mov    %rdx,0x24(%r15)
    3887:	44 89 e7             	mov    %r12d,%edi
    388a:	e8 21 ea ff ff       	call   22b0 <close@plt>
    388f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3894:	e9 ee 00 00 00       	jmp    3987 <submitr+0x6b1>
    3899:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    38a0:	3a 20 43 
    38a3:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    38aa:	20 75 6e 
    38ad:	49 89 07             	mov    %rax,(%r15)
    38b0:	49 89 57 08          	mov    %rdx,0x8(%r15)
    38b4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    38bb:	74 6f 20 
    38be:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    38c5:	66 69 72 
    38c8:	49 89 47 10          	mov    %rax,0x10(%r15)
    38cc:	49 89 57 18          	mov    %rdx,0x18(%r15)
    38d0:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    38d7:	61 64 65 
    38da:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    38e1:	6d 20 73 
    38e4:	49 89 47 20          	mov    %rax,0x20(%r15)
    38e8:	49 89 57 28          	mov    %rdx,0x28(%r15)
    38ec:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    38f3:	65 72 00 
    38f6:	49 89 47 2e          	mov    %rax,0x2e(%r15)
    38fa:	44 89 e7             	mov    %r12d,%edi
    38fd:	e8 ae e9 ff ff       	call   22b0 <close@plt>
    3902:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3907:	eb 7e                	jmp    3987 <submitr+0x6b1>
    3909:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    3910:	00 
    3911:	48 8d 0d 58 0c 00 00 	lea    0xc58(%rip),%rcx        # 4570 <_IO_stdin_used+0x570>
    3918:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    391f:	be 02 00 00 00       	mov    $0x2,%esi
    3924:	4c 89 ff             	mov    %r15,%rdi
    3927:	b8 00 00 00 00       	mov    $0x0,%eax
    392c:	e8 af ea ff ff       	call   23e0 <__sprintf_chk@plt>
    3931:	44 89 e7             	mov    %r12d,%edi
    3934:	e8 77 e9 ff ff       	call   22b0 <close@plt>
    3939:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    393e:	eb 47                	jmp    3987 <submitr+0x6b1>
    3940:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    3947:	00 
    3948:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    394d:	ba 00 20 00 00       	mov    $0x2000,%edx
    3952:	e8 b5 f8 ff ff       	call   320c <rio_readlineb>
    3957:	48 85 c0             	test   %rax,%rax
    395a:	7e 54                	jle    39b0 <submitr+0x6da>
    395c:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    3963:	00 
    3964:	4c 89 ff             	mov    %r15,%rdi
    3967:	e8 e4 e8 ff ff       	call   2250 <strcpy@plt>
    396c:	44 89 e7             	mov    %r12d,%edi
    396f:	e8 3c e9 ff ff       	call   22b0 <close@plt>
    3974:	48 8d 35 6e 08 00 00 	lea    0x86e(%rip),%rsi        # 41e9 <_IO_stdin_used+0x1e9>
    397b:	4c 89 ff             	mov    %r15,%rdi
    397e:	e8 4d e9 ff ff       	call   22d0 <strcmp@plt>
    3983:	f7 d8                	neg    %eax
    3985:	19 c0                	sbb    %eax,%eax
    3987:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
    398e:	00 
    398f:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    3996:	00 00 
    3998:	0f 85 0e 01 00 00    	jne    3aac <submitr+0x7d6>
    399e:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    39a5:	5b                   	pop    %rbx
    39a6:	5d                   	pop    %rbp
    39a7:	41 5c                	pop    %r12
    39a9:	41 5d                	pop    %r13
    39ab:	41 5e                	pop    %r14
    39ad:	41 5f                	pop    %r15
    39af:	c3                   	ret
    39b0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    39b7:	3a 20 43 
    39ba:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    39c1:	20 75 6e 
    39c4:	49 89 07             	mov    %rax,(%r15)
    39c7:	49 89 57 08          	mov    %rdx,0x8(%r15)
    39cb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    39d2:	74 6f 20 
    39d5:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    39dc:	73 74 61 
    39df:	49 89 47 10          	mov    %rax,0x10(%r15)
    39e3:	49 89 57 18          	mov    %rdx,0x18(%r15)
    39e7:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    39ee:	65 73 73 
    39f1:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    39f8:	72 6f 6d 
    39fb:	49 89 47 20          	mov    %rax,0x20(%r15)
    39ff:	49 89 57 28          	mov    %rdx,0x28(%r15)
    3a03:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    3a0a:	65 72 00 
    3a0d:	49 89 47 30          	mov    %rax,0x30(%r15)
    3a11:	44 89 e7             	mov    %r12d,%edi
    3a14:	e8 97 e8 ff ff       	call   22b0 <close@plt>
    3a19:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3a1e:	e9 64 ff ff ff       	jmp    3987 <submitr+0x6b1>
    3a23:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    3a2a:	3a 20 52 
    3a2d:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    3a34:	20 73 74 
    3a37:	49 89 07             	mov    %rax,(%r15)
    3a3a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    3a3e:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    3a45:	63 6f 6e 
    3a48:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    3a4f:	20 61 6e 
    3a52:	49 89 47 10          	mov    %rax,0x10(%r15)
    3a56:	49 89 57 18          	mov    %rdx,0x18(%r15)
    3a5a:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    3a61:	67 61 6c 
    3a64:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    3a6b:	6e 70 72 
    3a6e:	49 89 47 20          	mov    %rax,0x20(%r15)
    3a72:	49 89 57 28          	mov    %rdx,0x28(%r15)
    3a76:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    3a7d:	6c 65 20 
    3a80:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    3a87:	63 74 65 
    3a8a:	49 89 47 30          	mov    %rax,0x30(%r15)
    3a8e:	49 89 57 38          	mov    %rdx,0x38(%r15)
    3a92:	41 c7 47 3f 65 72 2e 	movl   $0x2e7265,0x3f(%r15)
    3a99:	00 
    3a9a:	44 89 e7             	mov    %r12d,%edi
    3a9d:	e8 0e e8 ff ff       	call   22b0 <close@plt>
    3aa2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3aa7:	e9 db fe ff ff       	jmp    3987 <submitr+0x6b1>
    3aac:	e8 df e7 ff ff       	call   2290 <__stack_chk_fail@plt>

0000000000003ab1 <init_timeout>:
    3ab1:	f3 0f 1e fa          	endbr64
    3ab5:	85 ff                	test   %edi,%edi
    3ab7:	75 01                	jne    3aba <init_timeout+0x9>
    3ab9:	c3                   	ret
    3aba:	53                   	push   %rbx
    3abb:	89 fb                	mov    %edi,%ebx
    3abd:	48 8d 35 12 f7 ff ff 	lea    -0x8ee(%rip),%rsi        # 31d6 <sigalrm_handler>
    3ac4:	bf 0e 00 00 00       	mov    $0xe,%edi
    3ac9:	e8 12 e8 ff ff       	call   22e0 <signal@plt>
    3ace:	85 db                	test   %ebx,%ebx
    3ad0:	b8 00 00 00 00       	mov    $0x0,%eax
    3ad5:	0f 49 c3             	cmovns %ebx,%eax
    3ad8:	89 c7                	mov    %eax,%edi
    3ada:	e8 c1 e7 ff ff       	call   22a0 <alarm@plt>
    3adf:	5b                   	pop    %rbx
    3ae0:	c3                   	ret

0000000000003ae1 <init_driver>:
    3ae1:	f3 0f 1e fa          	endbr64
    3ae5:	41 54                	push   %r12
    3ae7:	55                   	push   %rbp
    3ae8:	53                   	push   %rbx
    3ae9:	48 83 ec 20          	sub    $0x20,%rsp
    3aed:	48 89 fd             	mov    %rdi,%rbp
    3af0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3af7:	00 00 
    3af9:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    3afe:	31 c0                	xor    %eax,%eax
    3b00:	be 01 00 00 00       	mov    $0x1,%esi
    3b05:	bf 0d 00 00 00       	mov    $0xd,%edi
    3b0a:	e8 d1 e7 ff ff       	call   22e0 <signal@plt>
    3b0f:	be 01 00 00 00       	mov    $0x1,%esi
    3b14:	bf 1d 00 00 00       	mov    $0x1d,%edi
    3b19:	e8 c2 e7 ff ff       	call   22e0 <signal@plt>
    3b1e:	be 01 00 00 00       	mov    $0x1,%esi
    3b23:	bf 1d 00 00 00       	mov    $0x1d,%edi
    3b28:	e8 b3 e7 ff ff       	call   22e0 <signal@plt>
    3b2d:	ba 00 00 00 00       	mov    $0x0,%edx
    3b32:	be 01 00 00 00       	mov    $0x1,%esi
    3b37:	bf 02 00 00 00       	mov    $0x2,%edi
    3b3c:	e8 af e8 ff ff       	call   23f0 <socket@plt>
    3b41:	85 c0                	test   %eax,%eax
    3b43:	0f 88 9d 00 00 00    	js     3be6 <init_driver+0x105>
    3b49:	89 c3                	mov    %eax,%ebx
    3b4b:	48 8d 3d 9a 06 00 00 	lea    0x69a(%rip),%rdi        # 41ec <_IO_stdin_used+0x1ec>
    3b52:	e8 99 e7 ff ff       	call   22f0 <gethostbyname@plt>
    3b57:	48 85 c0             	test   %rax,%rax
    3b5a:	0f 84 d3 00 00 00    	je     3c33 <init_driver+0x152>
    3b60:	49 89 e4             	mov    %rsp,%r12
    3b63:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    3b6a:	00 00 
    3b6c:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    3b73:	00 00 
    3b75:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    3b7b:	48 63 50 14          	movslq 0x14(%rax),%rdx
    3b7f:	48 8b 40 18          	mov    0x18(%rax),%rax
    3b83:	48 8b 30             	mov    (%rax),%rsi
    3b86:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    3b8b:	b9 0c 00 00 00       	mov    $0xc,%ecx
    3b90:	e8 6b e7 ff ff       	call   2300 <__memmove_chk@plt>
    3b95:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    3b9c:	ba 10 00 00 00       	mov    $0x10,%edx
    3ba1:	4c 89 e6             	mov    %r12,%rsi
    3ba4:	89 df                	mov    %ebx,%edi
    3ba6:	e8 f5 e7 ff ff       	call   23a0 <connect@plt>
    3bab:	85 c0                	test   %eax,%eax
    3bad:	0f 88 e5 00 00 00    	js     3c98 <init_driver+0x1b7>
    3bb3:	89 df                	mov    %ebx,%edi
    3bb5:	e8 f6 e6 ff ff       	call   22b0 <close@plt>
    3bba:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    3bc0:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    3bc4:	b8 00 00 00 00       	mov    $0x0,%eax
    3bc9:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    3bce:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    3bd5:	00 00 
    3bd7:	0f 85 f3 00 00 00    	jne    3cd0 <init_driver+0x1ef>
    3bdd:	48 83 c4 20          	add    $0x20,%rsp
    3be1:	5b                   	pop    %rbx
    3be2:	5d                   	pop    %rbp
    3be3:	41 5c                	pop    %r12
    3be5:	c3                   	ret
    3be6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3bed:	3a 20 43 
    3bf0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3bf7:	20 75 6e 
    3bfa:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3bfe:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3c02:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3c09:	74 6f 20 
    3c0c:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    3c13:	65 20 73 
    3c16:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3c1a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3c1e:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
    3c25:	65 74 00 
    3c28:	48 89 45 1e          	mov    %rax,0x1e(%rbp)
    3c2c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3c31:	eb 96                	jmp    3bc9 <init_driver+0xe8>
    3c33:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    3c3a:	3a 20 44 
    3c3d:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    3c44:	20 75 6e 
    3c47:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3c4b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3c4f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3c56:	74 6f 20 
    3c59:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    3c60:	76 65 20 
    3c63:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3c67:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3c6b:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
    3c72:	65 72 20 
    3c75:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
    3c7c:	73 73 00 
    3c7f:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
    3c83:	48 89 55 27          	mov    %rdx,0x27(%rbp)
    3c87:	89 df                	mov    %ebx,%edi
    3c89:	e8 22 e6 ff ff       	call   22b0 <close@plt>
    3c8e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3c93:	e9 31 ff ff ff       	jmp    3bc9 <init_driver+0xe8>
    3c98:	4c 8d 05 4d 05 00 00 	lea    0x54d(%rip),%r8        # 41ec <_IO_stdin_used+0x1ec>
    3c9f:	48 8d 0d fa 08 00 00 	lea    0x8fa(%rip),%rcx        # 45a0 <_IO_stdin_used+0x5a0>
    3ca6:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    3cad:	be 02 00 00 00       	mov    $0x2,%esi
    3cb2:	48 89 ef             	mov    %rbp,%rdi
    3cb5:	b8 00 00 00 00       	mov    $0x0,%eax
    3cba:	e8 21 e7 ff ff       	call   23e0 <__sprintf_chk@plt>
    3cbf:	89 df                	mov    %ebx,%edi
    3cc1:	e8 ea e5 ff ff       	call   22b0 <close@plt>
    3cc6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3ccb:	e9 f9 fe ff ff       	jmp    3bc9 <init_driver+0xe8>
    3cd0:	e8 bb e5 ff ff       	call   2290 <__stack_chk_fail@plt>

0000000000003cd5 <driver_post>:
    3cd5:	f3 0f 1e fa          	endbr64
    3cd9:	53                   	push   %rbx
    3cda:	4c 89 c3             	mov    %r8,%rbx
    3cdd:	85 c9                	test   %ecx,%ecx
    3cdf:	75 17                	jne    3cf8 <driver_post+0x23>
    3ce1:	48 85 ff             	test   %rdi,%rdi
    3ce4:	74 05                	je     3ceb <driver_post+0x16>
    3ce6:	80 3f 00             	cmpb   $0x0,(%rdi)
    3ce9:	75 33                	jne    3d1e <driver_post+0x49>
    3ceb:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    3cf0:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    3cf4:	89 c8                	mov    %ecx,%eax
    3cf6:	5b                   	pop    %rbx
    3cf7:	c3                   	ret
    3cf8:	48 8d 35 00 05 00 00 	lea    0x500(%rip),%rsi        # 41ff <_IO_stdin_used+0x1ff>
    3cff:	bf 02 00 00 00       	mov    $0x2,%edi
    3d04:	b8 00 00 00 00       	mov    $0x0,%eax
    3d09:	e8 52 e6 ff ff       	call   2360 <__printf_chk@plt>
    3d0e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    3d13:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    3d17:	b8 00 00 00 00       	mov    $0x0,%eax
    3d1c:	eb d8                	jmp    3cf6 <driver_post+0x21>
    3d1e:	41 50                	push   %r8
    3d20:	52                   	push   %rdx
    3d21:	4c 8d 0d ee 04 00 00 	lea    0x4ee(%rip),%r9        # 4216 <_IO_stdin_used+0x216>
    3d28:	49 89 f0             	mov    %rsi,%r8
    3d2b:	48 89 f9             	mov    %rdi,%rcx
    3d2e:	48 8d 15 e6 04 00 00 	lea    0x4e6(%rip),%rdx        # 421b <_IO_stdin_used+0x21b>
    3d35:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    3d3a:	48 8d 3d ab 04 00 00 	lea    0x4ab(%rip),%rdi        # 41ec <_IO_stdin_used+0x1ec>
    3d41:	e8 90 f5 ff ff       	call   32d6 <submitr>
    3d46:	48 83 c4 10          	add    $0x10,%rsp
    3d4a:	eb aa                	jmp    3cf6 <driver_post+0x21>

Disassembly of section .fini:

0000000000003d4c <_fini>:
    3d4c:	f3 0f 1e fa          	endbr64
    3d50:	48 83 ec 08          	sub    $0x8,%rsp
    3d54:	48 83 c4 08          	add    $0x8,%rsp
    3d58:	c3                   	ret
