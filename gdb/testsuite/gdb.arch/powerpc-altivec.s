/* This testcase is part of GDB, the GNU debugger.

   Copyright 2014-2021 Free Software Foundation, Inc.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

	.text
	.globl func
func:
	.long  0x7c60066c    /* dss     3                  */
	.long  0x7e00066c    /* dssall                     */
	.long  0x7c2522ac    /* dst     r5,r4,1            */
	.long  0x7e083aac    /* dstt    r8,r7,0            */
	.long  0x7c6532ec    /* dstst   r5,r6,3            */
	.long  0x7e442aec    /* dststt  r4,r5,2            */
	.long  0x7fd6c00e    /* lvebx   v30,r22,r24        */
	.long  0x7ea0c00e    /* lvebx   v21,0,r24          */
	.long  0x7d50104e    /* lvehx   v10,r16,r2         */
	.long  0x7e80b84e    /* lvehx   v20,0,r23          */
	.long  0x7e24908e    /* lvewx   v17,r4,r18         */
	.long  0x7ee0408e    /* lvewx   v23,0,r8           */
	.long  0x7cc0c80c    /* lvsl    v6,0,r25           */
	.long  0x7c40300c    /* lvsl    v2,0,r6            */
	.long  0x7ed0604c    /* lvsr    v22,r16,r12        */
	.long  0x7c00e84c    /* lvsr    v0,0,r29           */
	.long  0x7de56ace    /* lvxl    v15,r5,r13         */
	.long  0x7e60bace    /* lvxl    v19,0,r23          */
	.long  0x7ec110ce    /* lvx     v22,r1,r2          */
	.long  0x7e4088ce    /* lvx     v18,0,r17          */
	.long  0x7fe042a6    /* mfvrsave r31               */
	.long  0x13000604    /* mfvscr  v24                */
	.long  0x7d4043a6    /* mtvrsave r10               */
	.long  0x1000ce44    /* mtvscr  v25                */
	.long  0x7e5b510e    /* stvebx  v18,r27,r10        */
	.long  0x7e00310e    /* stvebx  v16,0,r6           */
	.long  0x7e2d814e    /* stvehx  v17,r13,r16        */
	.long  0x7ee0a14e    /* stvehx  v23,0,r20          */
	.long  0x7d73f98e    /* stvewx  v11,r19,r31        */
	.long  0x7fe0098e    /* stvewx  v31,0,r1           */
	.long  0x7f558bce    /* stvxl   v26,r21,r17        */
	.long  0x7da0b3ce    /* stvxl   v13,0,r22          */
	.long  0x7d7ff9ce    /* stvx    v11,r31,r31        */
	.long  0x7fc081ce    /* stvx    v30,0,r16          */
	.long  0x1307e180    /* vaddcuw v24,v7,v28         */
	.long  0x107e580a    /* vaddfp  v3,v30,v11         */
	.long  0x111c4b00    /* vaddsbs v8,v28,v9          */
	.long  0x10e52340    /* vaddshs v7,v5,v4           */
	.long  0x12dadb80    /* vaddsws v22,v26,v27        */
	.long  0x120ee000    /* vaddubm v16,v14,v28        */
	.long  0x10c1ca00    /* vaddubs v6,v1,v25          */
	.long  0x10443040    /* vadduhm v2,v4,v6           */
	.long  0x13554240    /* vadduhs v26,v21,v8         */
	.long  0x13bf0880    /* vadduwm v29,v31,v1         */
	.long  0x12ed2280    /* vadduws v23,v13,v4         */
	.long  0x13d04c44    /* vandc   v30,v16,v9         */
	.long  0x106ddc04    /* vand    v3,v13,v27         */
	.long  0x10868d02    /* vavgsb  v4,v6,v17          */
	.long  0x12fc9d42    /* vavgsh  v23,v28,v19        */
	.long  0x110ffd82    /* vavgsw  v8,v15,v31         */
	.long  0x10c7cc02    /* vavgub  v6,v7,v25          */
	.long  0x13365442    /* vavguh  v25,v22,v10        */
	.long  0x1077ec82    /* vavguw  v3,v23,v29         */
	.long  0x11c613ca    /* vctsxs  v14,v2,6           */
	.long  0x1134fb8a    /* vctuxs  v9,v31,20          */
	.long  0x1303f34a    /* vcfsx   v24,v30,3          */
	.long  0x123dab0a    /* vcfux   v17,v21,29         */
	.long  0x125c03c6    /* vcmpbfp v18,v28,v0         */
	.long  0x127a1fc6    /* vcmpbfp. v19,v26,v3        */
	.long  0x120258c6    /* vcmpeqfp v16,v2,v11        */
	.long  0x12ed6cc6    /* vcmpeqfp. v23,v13,v13      */
	.long  0x13335006    /* vcmpequb v25,v19,v10       */
	.long  0x124b1406    /* vcmpequb. v18,v11,v2       */
	.long  0x11393846    /* vcmpequh v9,v25,v7         */
	.long  0x11d8ac46    /* vcmpequh. v14,v24,v21      */
	.long  0x130c2886    /* vcmpequw v24,v12,v5        */
	.long  0x12700c86    /* vcmpequw. v19,v16,v1       */
	.long  0x12f181c6    /* vcmpgefp v23,v17,v16       */
	.long  0x127d8dc6    /* vcmpgefp. v19,v29,v17      */
	.long  0x121c6ac6    /* vcmpgtfp v16,v28,v13       */
	.long  0x11d83ec6    /* vcmpgtfp. v14,v24,v7       */
	.long  0x12163306    /* vcmpgtsb v16,v22,v6        */
	.long  0x104c7706    /* vcmpgtsb. v2,v12,v14       */
	.long  0x1383eb46    /* vcmpgtsh v28,v3,v29        */
	.long  0x12136f46    /* vcmpgtsh. v16,v19,v13      */
	.long  0x11e02b86    /* vcmpgtsw v15,v0,v5         */
	.long  0x12ad0786    /* vcmpgtsw. v21,v13,v0       */
	.long  0x10aaf206    /* vcmpgtub v5,v10,v30        */
	.long  0x10ed5606    /* vcmpgtub. v7,v13,v10       */
	.long  0x130f8246    /* vcmpgtuh v24,v15,v16       */
	.long  0x1335de46    /* vcmpgtuh. v25,v21,v27      */
	.long  0x123b3286    /* vcmpgtuw v17,v27,v6        */
	.long  0x1115de86    /* vcmpgtuw. v8,v21,v27       */
	.long  0x102e0b4a    /* vcfsx   v1,v1,14           */
	.long  0x10997bca    /* vctsxs  v4,v15,25          */
	.long  0x138ebb8a    /* vctuxs  v28,v23,14         */
	.long  0x10c0330a    /* vcfux   v6,v6,0            */
	.long  0x1000418a    /* vexptefp v0,v8             */
	.long  0x12c0d9ca    /* vlogefp v22,v27            */
	.long  0x12f2916e    /* vmaddfp v23,v18,v5,v18     */
	.long  0x11addc0a    /* vmaxfp  v13,v13,v27        */
	.long  0x11177102    /* vmaxsb  v8,v23,v14         */
	.long  0x12710142    /* vmaxsh  v19,v17,v0         */
	.long  0x1263b182    /* vmaxsw  v19,v3,v22         */
	.long  0x12fee002    /* vmaxub  v23,v30,v28        */
	.long  0x1134b842    /* vmaxuh  v9,v20,v23         */
	.long  0x12b30882    /* vmaxuw  v21,v19,v1         */
	.long  0x12cd2da0    /* vmhaddshs v22,v13,v5,v22   */
	.long  0x13e01ca1    /* vmhraddshs v31,v0,v3,v18   */
	.long  0x1055c44a    /* vminfp  v2,v21,v24         */
	.long  0x12865302    /* vminsb  v20,v6,v10         */
	.long  0x125bd342    /* vminsh  v18,v27,v26        */
	.long  0x10640b82    /* vminsw  v3,v4,v1           */
	.long  0x10e06a02    /* vminub  v7,v0,v13          */
	.long  0x100c3242    /* vminuh  v0,v12,v6          */
	.long  0x10c30a82    /* vminuw  v6,v3,v1           */
	.long  0x107d1ea2    /* vmladduhm v3,v29,v3,v26    */
	.long  0x12a5f80c    /* vmrghb  v21,v5,v31         */
	.long  0x12b8004c    /* vmrghh  v21,v24,v0         */
	.long  0x1200b08c    /* vmrghw  v16,v0,v22         */
	.long  0x1031810c    /* vmrglb  v1,v17,v16         */
	.long  0x11c8794c    /* vmrglh  v14,v8,v15         */
	.long  0x13f5298c    /* vmrglw  v31,v21,v5         */
	.long  0x13094c84    /* vmr     v24,v9             */
	.long  0x13094c84    /* vmr     v24,v9             */
	.long  0x10187de5    /* vmsummbm v0,v24,v15,v23    */
	.long  0x10243e68    /* vmsumshm v1,v4,v7,v25      */
	.long  0x11286fe9    /* vmsumshs v9,v8,v13,v31     */
	.long  0x12ff67a4    /* vmsumubm v23,v31,v12,v30   */
	.long  0x13a0d566    /* vmsumuhm v29,v0,v26,v21    */
	.long  0x136ec967    /* vmsumuhs v27,v14,v25,v5    */
	.long  0x11597308    /* vmulesb v10,v25,v14        */
	.long  0x10324348    /* vmulesh v1,v18,v8          */
	.long  0x122e4a08    /* vmuleub v17,v14,v9         */
	.long  0x10ba4a48    /* vmuleuh v5,v26,v9          */
	.long  0x12b23108    /* vmulosb v21,v18,v6         */
	.long  0x10854148    /* vmulosh v4,v5,v8           */
	.long  0x10499808    /* vmuloub v2,v9,v19          */
	.long  0x13a52048    /* vmulouh v29,v5,v4          */
	.long  0x110229af    /* vnmsubfp v8,v2,v6,v5       */
	.long  0x13e95504    /* vnor    v31,v9,v10         */
	.long  0x133ffd04    /* vnot    v25,v31            */
	.long  0x133ffd04    /* vnot    v25,v31            */
	.long  0x12e71484    /* vor     v23,v7,v2          */
	.long  0x101cb66b    /* vperm   v0,v28,v22,v25     */
	.long  0x12198b0e    /* vpkpx   v16,v25,v17        */
	.long  0x1190898e    /* vpkshss v12,v16,v17        */
	.long  0x1033b90e    /* vpkshus v1,v19,v23         */
	.long  0x132769ce    /* vpkswss v25,v7,v13         */
	.long  0x1098514e    /* vpkswus v4,v24,v10         */
	.long  0x113b600e    /* vpkuhum v9,v27,v12         */
	.long  0x12cac88e    /* vpkuhus v22,v10,v25        */
	.long  0x13d2004e    /* vpkuwum v30,v18,v0         */
	.long  0x10e3b0ce    /* vpkuwus v7,v3,v22          */
	.long  0x1300e10a    /* vrefp   v24,v28            */
	.long  0x12209aca    /* vrfim   v17,v19            */
	.long  0x1300ca0a    /* vrfin   v24,v25            */
	.long  0x10602a8a    /* vrfip   v3,v5              */
	.long  0x1100524a    /* vrfiz   v8,v10             */
	.long  0x1352f004    /* vrlb    v26,v18,v30        */
	.long  0x1211c844    /* vrlh    v16,v17,v25        */
	.long  0x12fe4884    /* vrlw    v23,v30,v9         */
	.long  0x1040914a    /* vrsqrtefp v2,v18           */
	.long  0x128e92aa    /* vsel    v20,v14,v18,v10    */
	.long  0x13396104    /* vslb    v25,v25,v12        */
	.long  0x112961ec    /* vsldoi  v9,v9,v12,7        */
	.long  0x11c25944    /* vslh    v14,v2,v11         */
	.long  0x13c5340c    /* vslo    v30,v5,v6          */
	.long  0x12de49c4    /* vsl     v22,v30,v9         */
	.long  0x135a1984    /* vslw    v26,v26,v3         */
	.long  0x1026a20c    /* vspltb  v1,v20,6           */
	.long  0x1203924c    /* vsplth  v16,v18,3          */
	.long  0x1333030c    /* vspltisb v25,-13           */
	.long  0x12ca034c    /* vspltish v22,10            */
	.long  0x11ad038c    /* vspltisw v13,13            */
	.long  0x1122928c    /* vspltw  v9,v18,2           */
	.long  0x11d60304    /* vsrab   v14,v22,v0         */
	.long  0x118c9344    /* vsrah   v12,v12,v18        */
	.long  0x10426b84    /* vsraw   v2,v2,v13          */
	.long  0x10fb2a04    /* vsrb    v7,v27,v5          */
	.long  0x10ebea44    /* vsrh    v7,v11,v29         */
	.long  0x125efc4c    /* vsro    v18,v30,v31        */
	.long  0x1049e2c4    /* vsr     v2,v9,v28          */
	.long  0x10190284    /* vsrw    v0,v25,v0          */
	.long  0x13025580    /* vsubcuw v24,v2,v10         */
	.long  0x12d8a04a    /* vsubfp  v22,v24,v20        */
	.long  0x11566f00    /* vsubsbs v10,v22,v13        */
	.long  0x1311e740    /* vsubshs v24,v17,v28        */
	.long  0x115a0780    /* vsubsws v10,v26,v0         */
	.long  0x120bc400    /* vsububm v16,v11,v24        */
	.long  0x11750e00    /* vsububs v11,v21,v1         */
	.long  0x10ccc440    /* vsubuhm v6,v12,v24         */
	.long  0x13cb4e40    /* vsubuhs v30,v11,v9         */
	.long  0x12746c80    /* vsubuwm v19,v20,v13        */
	.long  0x12593680    /* vsubuws v18,v25,v6         */
	.long  0x132a9688    /* vsum2sws v25,v10,v18       */
	.long  0x11b0af08    /* vsum4sbs v13,v16,v21       */
	.long  0x12e82648    /* vsum4shs v23,v8,v4         */
	.long  0x138df608    /* vsum4ubs v28,v13,v30       */
	.long  0x12ca4788    /* vsumsws v22,v10,v8         */
	.long  0x1300734e    /* vupkhpx v24,v14            */
	.long  0x1040b20e    /* vupkhsb v2,v22             */
	.long  0x1200124e    /* vupkhsh v16,v2             */
	.long  0x1140d3ce    /* vupklpx v10,v26            */
	.long  0x11e0e28e    /* vupklsb v15,v28            */
	.long  0x110042ce    /* vupklsh v8,v8              */
	.long  0x13201cc4    /* vxor    v25,v0,v3          */
