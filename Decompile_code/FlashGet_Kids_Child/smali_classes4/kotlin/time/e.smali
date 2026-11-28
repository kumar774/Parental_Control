.class public final Lkotlin/time/e;
.super Ljava/lang/Object;
.source "Duration.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/e;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1495:1\n38#1:1496\n38#1:1497\n38#1:1498\n38#1:1499\n38#1:1500\n683#1,2:1501\n700#1,2:1510\n163#2,6:1503\n1#3:1509\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n39#1:1496\n40#1:1497\n458#1:1498\n478#1:1499\n662#1:1500\n979#1:1501,2\n1070#1:1510,2\n1021#1:1503,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008@\u0008\u0087@\u0018\u0000 \u0094\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0095\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0013\u0010\n\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0018\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u001b\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0017H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u001b\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0017H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0018\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010\u0008J\r\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010\u0008J\r\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010\u0008J\r\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010\u0008J\u0018\u0010&\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u009d\u0001\u00102\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010(2u\u00101\u001aq\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(/\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00028\u00000)H\u0086\u0008\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u00082\u00103J\u0088\u0001\u00105\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010(2`\u00101\u001a\\\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(/\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00028\u000004H\u0086\u0008\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u00085\u00106Js\u00108\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010(2K\u00101\u001aG\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(/\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00028\u000007H\u0086\u0008\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u00088\u00109J^\u0010;\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010(26\u00101\u001a2\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(/\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00028\u00000:H\u0086\u0008\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010=\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010?\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008?\u0010!J\u0015\u0010@\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008B\u0010\u0005J\u000f\u0010C\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008C\u0010\u0005J\u000f\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ?\u0010N\u001a\u00020M*\u00060Gj\u0002`H2\u0006\u0010I\u001a\u00020\u00132\u0006\u0010J\u001a\u00020\u00132\u0006\u0010K\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020D2\u0006\u0010L\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010Q\u001a\u00020D2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010P\u001a\u00020\u0013\u00a2\u0006\u0004\u0008Q\u0010RJ\r\u0010S\u001a\u00020D\u00a2\u0006\u0004\u0008S\u0010FJ\u0010\u0010T\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008T\u0010UJ\u001a\u0010W\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010VH\u00d6\u0003\u00a2\u0006\u0004\u0008W\u0010XR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010\\\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u0005R\u0015\u0010^\u001a\u00020\u00138\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010UR\u0014\u0010a\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0014\u0010c\u001a\u00020\u00008F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u0005R\u001a\u0010g\u001a\u00020\u00138@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008e\u0010f\u001a\u0004\u0008d\u0010UR\u001a\u0010i\u001a\u00020\u00138@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010f\u001a\u0004\u0008h\u0010UR\u001a\u0010l\u001a\u00020\u00138@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008k\u0010f\u001a\u0004\u0008j\u0010UR\u001a\u0010o\u001a\u00020\u00138@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008n\u0010f\u001a\u0004\u0008m\u0010UR\u001a\u0010s\u001a\u00020\u00178FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008r\u0010f\u001a\u0004\u0008p\u0010qR\u001a\u0010v\u001a\u00020\u00178FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008u\u0010f\u001a\u0004\u0008t\u0010qR\u001a\u0010y\u001a\u00020\u00178FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008x\u0010f\u001a\u0004\u0008w\u0010qR\u001a\u0010|\u001a\u00020\u00178FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008{\u0010f\u001a\u0004\u0008z\u0010qR\u001a\u0010\u007f\u001a\u00020\u00178FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008~\u0010f\u001a\u0004\u0008}\u0010qR\u001d\u0010\u0082\u0001\u001a\u00020\u00178FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0081\u0001\u0010f\u001a\u0005\u0008\u0080\u0001\u0010qR\u001d\u0010\u0085\u0001\u001a\u00020\u00178FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0084\u0001\u0010f\u001a\u0005\u0008\u0083\u0001\u0010qR\u0013\u0010\u0087\u0001\u001a\u00020\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u0010\u0005R\u0013\u0010\u0089\u0001\u001a\u00020\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010\u0005R\u0013\u0010\u008b\u0001\u001a\u00020\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010\u0005R\u0013\u0010\u008d\u0001\u001a\u00020\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010\u0005R\u0013\u0010\u008f\u0001\u001a\u00020\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010\u0005R\u0013\u0010\u0091\u0001\u001a\u00020\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0001\u0010\u0005R\u0013\u0010\u0093\u0001\u001a\u00020\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lkotlin/time/e;",
        "",
        "",
        "rawValue",
        "i",
        "(J)J",
        "",
        "g0",
        "(J)Z",
        "f0",
        "E0",
        "other",
        "l0",
        "(JJ)J",
        "thisMillis",
        "otherNanos",
        "d",
        "(JJJ)J",
        "k0",
        "",
        "scale",
        "n0",
        "(JI)J",
        "",
        "m0",
        "(JD)J",
        "l",
        "k",
        "j",
        "(JJ)D",
        "Lkotlin/time/h;",
        "unit",
        "D0",
        "(JLkotlin/time/h;)J",
        "i0",
        "j0",
        "h0",
        "e0",
        "h",
        "(JJ)I",
        "T",
        "Lkotlin/Function5;",
        "Lkotlin/r0;",
        "name",
        "days",
        "hours",
        "minutes",
        "seconds",
        "nanoseconds",
        "action",
        "s0",
        "(JLq8/s;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "q0",
        "(JLq8/r;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "p0",
        "(JLq8/q;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "o0",
        "(JLq8/p;)Ljava/lang/Object;",
        "t0",
        "(JLkotlin/time/h;)D",
        "x0",
        "v0",
        "(JLkotlin/time/h;)I",
        "z0",
        "y0",
        "",
        "A0",
        "(J)Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "whole",
        "fractional",
        "fractionalSize",
        "isoZeroes",
        "Lkotlin/l2;",
        "e",
        "(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V",
        "decimals",
        "B0",
        "(JLkotlin/time/h;I)Ljava/lang/String;",
        "w0",
        "d0",
        "(J)I",
        "",
        "m",
        "(JLjava/lang/Object;)Z",
        "b",
        "J",
        "c0",
        "value",
        "b0",
        "unitDiscriminator",
        "a0",
        "(J)Lkotlin/time/h;",
        "storageUnit",
        "o",
        "absoluteValue",
        "r",
        "q",
        "()V",
        "hoursComponent",
        "U",
        "minutesComponent",
        "Z",
        "Y",
        "secondsComponent",
        "W",
        "V",
        "nanosecondsComponent",
        "u",
        "(J)D",
        "t",
        "inDays",
        "w",
        "v",
        "inHours",
        "E",
        "B",
        "inMinutes",
        "K",
        "H",
        "inSeconds",
        "A",
        "z",
        "inMilliseconds",
        "y",
        "x",
        "inMicroseconds",
        "G",
        "F",
        "inNanoseconds",
        "L",
        "inWholeDays",
        "M",
        "inWholeHours",
        "Q",
        "inWholeMinutes",
        "S",
        "inWholeSeconds",
        "P",
        "inWholeMilliseconds",
        "O",
        "inWholeMicroseconds",
        "R",
        "inWholeNanoseconds",
        "c",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/c1;
    version = "1.6"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1495:1\n38#1:1496\n38#1:1497\n38#1:1498\n38#1:1499\n38#1:1500\n683#1,2:1501\n700#1,2:1510\n163#2,6:1503\n1#3:1509\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n39#1:1496\n40#1:1497\n458#1:1498\n478#1:1499\n662#1:1500\n979#1:1501,2\n1070#1:1510,2\n1021#1:1503,6\n*E\n"
    }
.end annotation

.annotation build Lkotlin/p2;
    markerClass = {
        Lkotlin/time/l;
    }
.end annotation

.annotation runtime Lp8/g;
.end annotation


# static fields
.field public static final c:Lkotlin/time/e$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final d:J

.field private static final e:J

.field private static final f:J


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/time/e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/time/e;->c:Lkotlin/time/e$a;

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Lkotlin/time/e;->i(J)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lkotlin/time/e;->d:J

    .line 16
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 21
    invoke-static {v0, v1}, Lkotlin/time/g;->b(J)J

    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lkotlin/time/e;->e:J

    .line 27
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    invoke-static {v0, v1}, Lkotlin/time/g;->b(J)J

    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, Lkotlin/time/e;->f:J

    .line 38
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lkotlin/time/e;->b:J

    .line 6
    return-void
.end method

.method public static final synthetic A(J)D
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/h;->MILLISECONDS:Lkotlin/time/h;

    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->t0(JLkotlin/time/h;)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static A0(J)Ljava/lang/String;
    .locals 14
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    const-string p0, "\u29e5\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    goto/16 :goto_7

    .line 11
    :cond_0
    sget-wide v2, Lkotlin/time/e;->e:J

    .line 13
    cmp-long v2, p0, v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    const-string p0, "\u29e6\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    goto/16 :goto_7

    .line 21
    :cond_1
    sget-wide v2, Lkotlin/time/e;->f:J

    .line 23
    cmp-long v2, p0, v2

    .line 25
    if-nez v2, :cond_2

    .line 27
    const-string p0, "\u29e7\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    goto/16 :goto_7

    .line 31
    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/e;->i0(J)Z

    .line 34
    move-result v2

    .line 35
    new-instance v11, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    if-eqz v2, :cond_3

    .line 42
    const/16 v3, 0x2d

    .line 44
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/e;->o(J)J

    .line 50
    move-result-wide v3

    .line 51
    sget-object v5, Lkotlin/time/h;->DAYS:Lkotlin/time/h;

    .line 53
    invoke-static {v3, v4, v5}, Lkotlin/time/e;->x0(JLkotlin/time/h;)J

    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v3, v4}, Lkotlin/time/e;->r(J)I

    .line 60
    move-result v7

    .line 61
    invoke-static {v3, v4}, Lkotlin/time/e;->U(J)I

    .line 64
    move-result v8

    .line 65
    invoke-static {v3, v4}, Lkotlin/time/e;->Z(J)I

    .line 68
    move-result v9

    .line 69
    invoke-static {v3, v4}, Lkotlin/time/e;->W(J)I

    .line 72
    move-result v10

    .line 73
    cmp-long v0, v5, v0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v12, 0x1

    .line 77
    if-eqz v0, :cond_4

    .line 79
    move v0, v12

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v0, v1

    .line 82
    :goto_0
    if-eqz v7, :cond_5

    .line 84
    move v3, v12

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move v3, v1

    .line 87
    :goto_1
    if-eqz v8, :cond_6

    .line 89
    move v4, v12

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move v4, v1

    .line 92
    :goto_2
    if-nez v9, :cond_8

    .line 94
    if-eqz v10, :cond_7

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    move v13, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    :goto_3
    move v13, v12

    .line 100
    :goto_4
    if-eqz v0, :cond_9

    .line 102
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    const/16 v1, 0x64

    .line 107
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    move v1, v12

    .line 111
    :cond_9
    const/16 v5, 0x20

    .line 113
    if-nez v3, :cond_a

    .line 115
    if-eqz v0, :cond_c

    .line 117
    if-nez v4, :cond_a

    .line 119
    if-eqz v13, :cond_c

    .line 121
    :cond_a
    add-int/lit8 v6, v1, 0x1

    .line 123
    if-lez v1, :cond_b

    .line 125
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    :cond_b
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const/16 v1, 0x68

    .line 133
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    move v1, v6

    .line 137
    :cond_c
    if-nez v4, :cond_d

    .line 139
    if-eqz v13, :cond_f

    .line 141
    if-nez v3, :cond_d

    .line 143
    if-eqz v0, :cond_f

    .line 145
    :cond_d
    add-int/lit8 v6, v1, 0x1

    .line 147
    if-lez v1, :cond_e

    .line 149
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    :cond_e
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const/16 v1, 0x6d

    .line 157
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    move v1, v6

    .line 161
    :cond_f
    if-eqz v13, :cond_15

    .line 163
    add-int/lit8 v13, v1, 0x1

    .line 165
    if-lez v1, :cond_10

    .line 167
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    :cond_10
    if-nez v9, :cond_14

    .line 172
    if-nez v0, :cond_14

    .line 174
    if-nez v3, :cond_14

    .line 176
    if-eqz v4, :cond_11

    .line 178
    goto :goto_5

    .line 179
    :cond_11
    const v0, 0xf4240

    .line 182
    if-lt v10, v0, :cond_12

    .line 184
    div-int v6, v10, v0

    .line 186
    rem-int v7, v10, v0

    .line 188
    const-string v9, "\u29e8\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v8, 0x6

    .line 192
    move-wide v3, p0

    .line 193
    move-object v5, v11

    .line 194
    invoke-static/range {v3 .. v10}, Lkotlin/time/e;->e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 197
    goto :goto_6

    .line 198
    :cond_12
    const/16 v0, 0x3e8

    .line 200
    if-lt v10, v0, :cond_13

    .line 202
    div-int/lit16 v6, v10, 0x3e8

    .line 204
    rem-int/lit16 v7, v10, 0x3e8

    .line 206
    const-string v9, "\u29e9\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v8, 0x3

    .line 210
    move-wide v3, p0

    .line 211
    move-object v5, v11

    .line 212
    invoke-static/range {v3 .. v10}, Lkotlin/time/e;->e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 215
    goto :goto_6

    .line 216
    :cond_13
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    const-string p0, "\u29ea\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 221
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    goto :goto_6

    .line 225
    :cond_14
    :goto_5
    const-string v0, "\u29eb\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    const/4 v1, 0x0

    .line 228
    const/16 v8, 0x9

    .line 230
    move-wide v3, p0

    .line 231
    move-object v5, v11

    .line 232
    move v6, v9

    .line 233
    move v7, v10

    .line 234
    move-object v9, v0

    .line 235
    move v10, v1

    .line 236
    invoke-static/range {v3 .. v10}, Lkotlin/time/e;->e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 239
    :goto_6
    move v1, v13

    .line 240
    :cond_15
    if-eqz v2, :cond_16

    .line 242
    if-le v1, v12, :cond_16

    .line 244
    const/16 p0, 0x28

    .line 246
    invoke-virtual {v11, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 249
    move-result-object p0

    .line 250
    const/16 p1, 0x29

    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    :cond_16
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    const-string p1, "\u29ec\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    :goto_7
    return-object p0
.end method

.method public static synthetic B()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Use inWholeMinutes property instead or convert toDouble(MINUTES) if a double value is required."
        replaceWith = .subannotation Lkotlin/x0;
            expression = "toDouble(DurationUnit.MINUTES)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/time/l;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final B0(JLkotlin/time/h;I)Ljava/lang/String;
    .locals 2
    .param p2    # Lkotlin/time/h;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u29ed\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p3, :cond_2

    .line 8
    invoke-static {p0, p1, p2}, Lkotlin/time/e;->t0(JLkotlin/time/h;)D

    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const/16 v1, 0xc

    .line 30
    if-le p3, v1, :cond_1

    .line 32
    move p3, v1

    .line 33
    :cond_1
    invoke-static {p0, p1, p3}, Lkotlin/time/f;->b(DI)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p2}, Lkotlin/time/k;->h(Lkotlin/time/h;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-string p0, "\u29ee\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {p0, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public static synthetic C0(JLkotlin/time/h;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/e;->B0(JLkotlin/time/h;I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final D0(JLkotlin/time/h;)J
    .locals 3
    .param p2    # Lkotlin/time/h;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u29ed\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lkotlin/time/e;->a0(J)Lkotlin/time/h;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 16
    invoke-static {p0, p1}, Lkotlin/time/e;->h0(J)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v1, 0x1

    .line 25
    invoke-static {v1, v2, p2, v0}, Lkotlin/time/j;->b(JLkotlin/time/h;Lkotlin/time/h;)J

    .line 28
    move-result-wide v1

    .line 29
    const/4 p2, 0x1

    .line 30
    shr-long/2addr p0, p2

    .line 31
    rem-long v1, p0, v1

    .line 33
    sub-long/2addr p0, v1

    .line 34
    invoke-static {p0, p1, v0}, Lkotlin/time/g;->n0(JLkotlin/time/h;)J

    .line 37
    move-result-wide p0

    .line 38
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final synthetic E(J)D
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/h;->MINUTES:Lkotlin/time/h;

    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->t0(JLkotlin/time/h;)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final E0(J)J
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p0, p0

    .line 6
    and-int/2addr p0, v0

    .line 7
    invoke-static {v1, v2, p0}, Lkotlin/time/g;->a(JI)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static synthetic F()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Use inWholeNanoseconds property instead or convert toDouble(NANOSECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/x0;
            expression = "toDouble(DurationUnit.NANOSECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/time/l;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final synthetic G(J)D
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/h;->NANOSECONDS:Lkotlin/time/h;

    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->t0(JLkotlin/time/h;)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static synthetic H()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Use inWholeSeconds property instead or convert toDouble(SECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/x0;
            expression = "toDouble(DurationUnit.SECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/time/l;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final synthetic K(J)D
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/h;->SECONDS:Lkotlin/time/h;

    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->t0(JLkotlin/time/h;)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final L(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/h;->DAYS:Lkotlin/time/h;

    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->x0(JLkotlin/time/h;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final M(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/h;->HOURS:Lkotlin/time/h;

    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->x0(JLkotlin/time/h;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final O(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/h;->MICROSECONDS:Lkotlin/time/h;

    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->x0(JLkotlin/time/h;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final P(J)J
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->f0(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lkotlin/time/e;->e0(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    shr-long/2addr p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lkotlin/time/h;->MILLISECONDS:Lkotlin/time/h;

    .line 18
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->x0(JLkotlin/time/h;)J

    .line 21
    move-result-wide p0

    .line 22
    :goto_0
    return-wide p0
.end method

.method public static final Q(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/h;->MINUTES:Lkotlin/time/h;

    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->x0(JLkotlin/time/h;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final R(J)J
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v0, p0, v0

    .line 4
    invoke-static {p0, p1}, Lkotlin/time/e;->g0(J)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide p0, 0x8637bd05af6L

    .line 16
    cmp-long p0, v0, p0

    .line 18
    if-lez p0, :cond_1

    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide p0, -0x8637bd05af6L

    .line 31
    cmp-long p0, v0, p0

    .line 33
    if-gez p0, :cond_2

    .line 35
    const-wide/high16 v0, -0x8000000000000000L

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const p0, 0xf4240

    .line 41
    int-to-long p0, p0

    .line 42
    mul-long/2addr v0, p0

    .line 43
    :goto_0
    return-wide v0
.end method

.method public static final S(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/h;->SECONDS:Lkotlin/time/h;

    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->x0(JLkotlin/time/h;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static synthetic T()V
    .locals 0
    .annotation build Lkotlin/w0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final U(J)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->h0(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lkotlin/time/h;->MINUTES:Lkotlin/time/h;

    .line 11
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->x0(JLkotlin/time/h;)J

    .line 14
    move-result-wide p0

    .line 15
    const/16 v0, 0x3c

    .line 17
    int-to-long v0, v0

    .line 18
    rem-long/2addr p0, v0

    .line 19
    long-to-int p0, p0

    .line 20
    :goto_0
    return p0
.end method

.method public static synthetic V()V
    .locals 0
    .annotation build Lkotlin/w0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final W(J)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->h0(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/e;->f0(J)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    shr-long/2addr p0, v1

    .line 17
    const/16 v0, 0x3e8

    .line 19
    int-to-long v0, v0

    .line 20
    rem-long/2addr p0, v0

    .line 21
    const v0, 0xf4240

    .line 24
    int-to-long v0, v0

    .line 25
    mul-long/2addr p0, v0

    .line 26
    :goto_0
    long-to-int p0, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    shr-long/2addr p0, v1

    .line 29
    const v0, 0x3b9aca00

    .line 32
    int-to-long v0, v0

    .line 33
    rem-long/2addr p0, v0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return p0
.end method

.method public static synthetic Y()V
    .locals 0
    .annotation build Lkotlin/w0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final Z(J)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->h0(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lkotlin/time/h;->SECONDS:Lkotlin/time/h;

    .line 11
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->x0(JLkotlin/time/h;)J

    .line 14
    move-result-wide p0

    .line 15
    const/16 v0, 0x3c

    .line 17
    int-to-long v0, v0

    .line 18
    rem-long/2addr p0, v0

    .line 19
    long-to-int p0, p0

    .line 20
    :goto_0
    return p0
.end method

.method public static final synthetic a()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lkotlin/time/e;->e:J

    .line 3
    return-wide v0
.end method

.method private static final a0(J)Lkotlin/time/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->g0(J)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    sget-object p0, Lkotlin/time/h;->NANOSECONDS:Lkotlin/time/h;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lkotlin/time/h;->MILLISECONDS:Lkotlin/time/h;

    .line 12
    :goto_0
    return-object p0
.end method

.method public static final synthetic b()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lkotlin/time/e;->f:J

    .line 3
    return-wide v0
.end method

.method private static final b0(J)I
    .locals 0

    .prologue
    .line 1
    long-to-int p0, p0

    .line 2
    and-int/lit8 p0, p0, 0x1

    .line 4
    return p0
.end method

.method public static final synthetic c()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lkotlin/time/e;->d:J

    .line 3
    return-wide v0
.end method

.method private static final c0(J)J
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long/2addr p0, v0

    .line 3
    return-wide p0
.end method

.method private static final d(JJJ)J
    .locals 8

    .prologue
    .line 1
    const p0, 0xf4240

    .line 4
    int-to-long p0, p0

    .line 5
    div-long v0, p4, p0

    .line 7
    add-long v2, p2, v0

    .line 9
    new-instance p2, Lkotlin/ranges/o;

    .line 11
    const-wide v4, -0x431bde82d7aL

    .line 16
    const-wide v6, 0x431bde82d7aL

    .line 21
    invoke-direct {p2, v4, v5, v6, v7}, Lkotlin/ranges/o;-><init>(JJ)V

    .line 24
    invoke-virtual {p2, v2, v3}, Lkotlin/ranges/o;->n(J)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    mul-long/2addr v0, p0

    .line 31
    sub-long/2addr p4, v0

    .line 32
    mul-long/2addr v2, p0

    .line 33
    add-long/2addr v2, p4

    .line 34
    invoke-static {v2, v3}, Lkotlin/time/g;->d(J)J

    .line 37
    move-result-wide p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 44
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 49
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/s;->K(JJJ)J

    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Lkotlin/time/g;->b(J)J

    .line 56
    move-result-wide p0

    .line 57
    :goto_0
    return-wide p0
.end method

.method public static d0(J)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    if-eqz p4, :cond_4

    .line 6
    const/16 p0, 0x2e

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x30

    .line 17
    invoke-static {p0, p5, p1}, Lkotlin/text/v;->R3(Ljava/lang/String;IC)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result p3

    .line 25
    const/4 p4, -0x1

    .line 26
    add-int/2addr p3, p4

    .line 27
    if-ltz p3, :cond_2

    .line 29
    :goto_0
    add-int/lit8 p5, p3, -0x1

    .line 31
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v0

    .line 35
    if-eq v0, p1, :cond_0

    .line 37
    move p4, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez p5, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p3, p5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p1, p4, 0x1

    .line 46
    const-string p3, "\u29ef\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 48
    const/4 p5, 0x0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-nez p7, :cond_3

    .line 52
    if-ge p1, v0, :cond_3

    .line 54
    invoke-virtual {p2, p0, p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    add-int/2addr p4, v0

    .line 62
    div-int/2addr p4, v0

    .line 63
    mul-int/2addr p4, v0

    .line 64
    invoke-virtual {p2, p0, p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    return-void
.end method

.method public static final e0(J)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->h0(J)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static final synthetic f(J)Lkotlin/time/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/time/e;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/time/e;-><init>(J)V

    .line 6
    return-object v0
.end method

.method private static final f0(J)Z
    .locals 0

    .prologue
    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method private static final g0(J)Z
    .locals 0

    .prologue
    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-nez p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public static h(JJ)I
    .locals 4

    .prologue
    .line 1
    xor-long v0, p0, p2

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-ltz v2, :cond_2

    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 21
    sub-int/2addr v0, p2

    .line 22
    invoke-static {p0, p1}, Lkotlin/time/e;->i0(J)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    neg-int v0, v0

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/l0;->u(JJ)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final h0(J)Z
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lkotlin/time/e;->e:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-wide v0, Lkotlin/time/e;->f:J

    .line 9
    cmp-long p0, p0, v0

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static i(J)J
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Lkotlin/time/f;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-static {p0, p1}, Lkotlin/time/e;->g0(J)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lkotlin/ranges/o;

    .line 16
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 21
    const-wide v4, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 26
    invoke-direct {v0, v2, v3, v4, v5}, Lkotlin/ranges/o;-><init>(JJ)V

    .line 29
    shr-long v1, p0, v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/o;->n(J)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 40
    const-string p1, "\u29f0\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {v1, v2, p1}, Lcom/flashget/kid/common/configs/log/o;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance v0, Lkotlin/ranges/o;

    .line 52
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 57
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 62
    invoke-direct {v0, v2, v3, v4, v5}, Lkotlin/ranges/o;-><init>(JJ)V

    .line 65
    shr-long v1, p0, v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/o;->n(J)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    new-instance v0, Lkotlin/ranges/o;

    .line 75
    const-wide v3, -0x431bde82d7aL

    .line 80
    const-wide v5, 0x431bde82d7aL

    .line 85
    invoke-direct {v0, v3, v4, v5, v6}, Lkotlin/ranges/o;-><init>(JJ)V

    .line 88
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/o;->n(J)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 97
    const-string p1, "\u29f1\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {v1, v2, p1}, Lcom/flashget/kid/common/configs/log/o;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 106
    throw p0

    .line 107
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 109
    const-string p1, "\u29f2\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {v1, v2, p1}, Lcom/flashget/kid/common/configs/log/o;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 118
    throw p0

    .line 119
    :cond_4
    :goto_0
    return-wide p0
.end method

.method public static final i0(J)Z
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p0, p0, v0

    .line 5
    if-gez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final j(JJ)D
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->a0(J)Lkotlin/time/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Lkotlin/time/e;->a0(J)Lkotlin/time/h;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/comparisons/a;->X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlin/time/h;

    .line 15
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->t0(JLkotlin/time/h;)D

    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p2, p3, v0}, Lkotlin/time/e;->t0(JLkotlin/time/h;)D

    .line 22
    move-result-wide p2

    .line 23
    div-double/2addr p0, p2

    .line 24
    return-wide p0
.end method

.method public static final j0(J)Z
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p0, p0, v0

    .line 5
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final k(JD)J
    .locals 3

    .prologue
    .line 1
    invoke-static {p2, p3}, Lkotlin/math/b;->K0(D)I

    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    cmpg-double v1, v1, p2

    .line 8
    if-nez v1, :cond_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->l(JI)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/e;->a0(J)Lkotlin/time/h;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->t0(JLkotlin/time/h;)D

    .line 24
    move-result-wide p0

    .line 25
    div-double/2addr p0, p2

    .line 26
    invoke-static {p0, p1, v0}, Lkotlin/time/g;->l0(DLkotlin/time/h;)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public static final k0(JJ)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3}, Lkotlin/time/e;->E0(J)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/e;->l0(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final l(JI)J
    .locals 8

    .prologue
    .line 1
    if-nez p2, :cond_2

    .line 3
    invoke-static {p0, p1}, Lkotlin/time/e;->j0(J)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    sget-wide p0, Lkotlin/time/e;->e:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/e;->i0(J)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    sget-wide p0, Lkotlin/time/e;->f:J

    .line 20
    :goto_0
    return-wide p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "\u29f3\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/e;->g0(J)Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 36
    shr-long/2addr p0, v1

    .line 37
    int-to-long v0, p2

    .line 38
    div-long/2addr p0, v0

    .line 39
    invoke-static {p0, p1}, Lkotlin/time/g;->d(J)J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/e;->h0(J)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    invoke-static {p2}, Lkotlin/math/b;->U(I)I

    .line 53
    move-result p2

    .line 54
    invoke-static {p0, p1, p2}, Lkotlin/time/e;->n0(JI)J

    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_4
    shr-long/2addr p0, v1

    .line 60
    int-to-long v0, p2

    .line 61
    div-long v2, p0, v0

    .line 63
    new-instance p2, Lkotlin/ranges/o;

    .line 65
    const-wide v4, -0x431bde82d7aL

    .line 70
    const-wide v6, 0x431bde82d7aL

    .line 75
    invoke-direct {p2, v4, v5, v6, v7}, Lkotlin/ranges/o;-><init>(JJ)V

    .line 78
    invoke-virtual {p2, v2, v3}, Lkotlin/ranges/o;->n(J)Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 84
    mul-long v4, v2, v0

    .line 86
    sub-long/2addr p0, v4

    .line 87
    const p2, 0xf4240

    .line 90
    int-to-long v4, p2

    .line 91
    mul-long/2addr p0, v4

    .line 92
    div-long/2addr p0, v0

    .line 93
    mul-long/2addr v2, v4

    .line 94
    add-long/2addr v2, p0

    .line 95
    invoke-static {v2, v3}, Lkotlin/time/g;->d(J)J

    .line 98
    move-result-wide p0

    .line 99
    return-wide p0

    .line 100
    :cond_5
    invoke-static {v2, v3}, Lkotlin/time/g;->b(J)J

    .line 103
    move-result-wide p0

    .line 104
    return-wide p0
.end method

.method public static final l0(JJ)J
    .locals 8

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->h0(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2, p3}, Lkotlin/time/e;->e0(J)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    cmp-long p2, p2, v0

    .line 18
    if-ltz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "\u29f4\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    :cond_2
    invoke-static {p2, p3}, Lkotlin/time/e;->h0(J)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    return-wide p2

    .line 37
    :cond_3
    long-to-int v0, p0

    .line 38
    const/4 v1, 0x1

    .line 39
    and-int/2addr v0, v1

    .line 40
    long-to-int v2, p2

    .line 41
    and-int/2addr v2, v1

    .line 42
    if-ne v0, v2, :cond_5

    .line 44
    shr-long v2, p0, v1

    .line 46
    shr-long/2addr p2, v1

    .line 47
    add-long/2addr v2, p2

    .line 48
    invoke-static {p0, p1}, Lkotlin/time/e;->g0(J)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 54
    invoke-static {v2, v3}, Lkotlin/time/g;->e(J)J

    .line 57
    move-result-wide p0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v2, v3}, Lkotlin/time/g;->c(J)J

    .line 62
    move-result-wide p0

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-static {p0, p1}, Lkotlin/time/e;->f0(J)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 70
    shr-long v4, p0, v1

    .line 72
    shr-long v6, p2, v1

    .line 74
    move-wide v2, p0

    .line 75
    invoke-static/range {v2 .. v7}, Lkotlin/time/e;->d(JJJ)J

    .line 78
    move-result-wide p0

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    shr-long v2, p2, v1

    .line 82
    shr-long v4, p0, v1

    .line 84
    move-wide v0, p0

    .line 85
    invoke-static/range {v0 .. v5}, Lkotlin/time/e;->d(JJJ)J

    .line 88
    move-result-wide p0

    .line 89
    :goto_1
    return-wide p0
.end method

.method public static m(JLjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Lkotlin/time/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lkotlin/time/e;

    .line 9
    iget-wide v2, p2, Lkotlin/time/e;->b:J

    .line 11
    cmp-long p0, p0, v2

    .line 13
    if-eqz p0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final m0(JD)J
    .locals 3

    .prologue
    .line 1
    invoke-static {p2, p3}, Lkotlin/math/b;->K0(D)I

    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    cmpg-double v1, v1, p2

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->n0(JI)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/e;->a0(J)Lkotlin/time/h;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->t0(JLkotlin/time/h;)D

    .line 22
    move-result-wide p0

    .line 23
    mul-double/2addr p0, p2

    .line 24
    invoke-static {p0, p1, v0}, Lkotlin/time/g;->l0(DLkotlin/time/h;)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static final n(JJ)Z
    .locals 0

    .prologue
    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final n0(JI)J
    .locals 18

    .prologue
    .line 1
    move/from16 v0, p2

    .line 3
    invoke-static/range {p0 .. p1}, Lkotlin/time/e;->h0(J)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-lez v0, :cond_0

    .line 13
    move-wide/from16 v0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static/range {p0 .. p1}, Lkotlin/time/e;->E0(J)J

    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    return-wide v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v1, "\u29f5\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_2
    if-nez v0, :cond_3

    .line 31
    sget-wide v0, Lkotlin/time/e;->d:J

    .line 33
    return-wide v0

    .line 34
    :cond_3
    const/4 v1, 0x1

    .line 35
    shr-long v1, p0, v1

    .line 37
    int-to-long v3, v0

    .line 38
    mul-long v5, v1, v3

    .line 40
    invoke-static/range {p0 .. p1}, Lkotlin/time/e;->g0(J)Z

    .line 43
    move-result v7

    .line 44
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 49
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 54
    if-eqz v7, :cond_8

    .line 56
    new-instance v7, Lkotlin/ranges/o;

    .line 58
    const-wide/32 v12, -0x7fffffff

    .line 61
    const-wide/32 v14, 0x7fffffff

    .line 64
    invoke-direct {v7, v12, v13, v14, v15}, Lkotlin/ranges/o;-><init>(JJ)V

    .line 67
    invoke-virtual {v7, v1, v2}, Lkotlin/ranges/o;->n(J)Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 73
    invoke-static {v5, v6}, Lkotlin/time/g;->d(J)J

    .line 76
    move-result-wide v0

    .line 77
    goto/16 :goto_1

    .line 79
    :cond_4
    div-long v12, v5, v3

    .line 81
    cmp-long v7, v12, v1

    .line 83
    if-nez v7, :cond_5

    .line 85
    invoke-static {v5, v6}, Lkotlin/time/g;->e(J)J

    .line 88
    move-result-wide v0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const v5, 0xf4240

    .line 93
    int-to-long v5, v5

    .line 94
    div-long v12, v1, v5

    .line 96
    mul-long v14, v12, v5

    .line 98
    sub-long v14, v1, v14

    .line 100
    mul-long v16, v12, v3

    .line 102
    mul-long/2addr v14, v3

    .line 103
    div-long/2addr v14, v5

    .line 104
    add-long v14, v14, v16

    .line 106
    div-long v3, v16, v3

    .line 108
    cmp-long v3, v3, v12

    .line 110
    if-nez v3, :cond_6

    .line 112
    xor-long v3, v14, v16

    .line 114
    const-wide/16 v5, 0x0

    .line 116
    cmp-long v3, v3, v5

    .line 118
    if-ltz v3, :cond_6

    .line 120
    new-instance v0, Lkotlin/ranges/o;

    .line 122
    invoke-direct {v0, v10, v11, v8, v9}, Lkotlin/ranges/o;-><init>(JJ)V

    .line 125
    invoke-static {v14, v15, v0}, Lkotlin/ranges/s;->L(JLkotlin/ranges/g;)J

    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Lkotlin/time/g;->b(J)J

    .line 132
    move-result-wide v0

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-static {v1, v2}, Lkotlin/math/b;->V(J)I

    .line 137
    move-result v1

    .line 138
    invoke-static/range {p2 .. p2}, Lkotlin/math/b;->U(I)I

    .line 141
    move-result v0

    .line 142
    mul-int/2addr v0, v1

    .line 143
    if-lez v0, :cond_7

    .line 145
    sget-wide v0, Lkotlin/time/e;->e:J

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    sget-wide v0, Lkotlin/time/e;->f:J

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    div-long v3, v5, v3

    .line 153
    cmp-long v3, v3, v1

    .line 155
    if-nez v3, :cond_9

    .line 157
    new-instance v0, Lkotlin/ranges/o;

    .line 159
    invoke-direct {v0, v10, v11, v8, v9}, Lkotlin/ranges/o;-><init>(JJ)V

    .line 162
    invoke-static {v5, v6, v0}, Lkotlin/ranges/s;->L(JLkotlin/ranges/g;)J

    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Lkotlin/time/g;->b(J)J

    .line 169
    move-result-wide v0

    .line 170
    goto :goto_1

    .line 171
    :cond_9
    invoke-static {v1, v2}, Lkotlin/math/b;->V(J)I

    .line 174
    move-result v1

    .line 175
    invoke-static/range {p2 .. p2}, Lkotlin/math/b;->U(I)I

    .line 178
    move-result v0

    .line 179
    mul-int/2addr v0, v1

    .line 180
    if-lez v0, :cond_a

    .line 182
    sget-wide v0, Lkotlin/time/e;->e:J

    .line 184
    goto :goto_1

    .line 185
    :cond_a
    sget-wide v0, Lkotlin/time/e;->f:J

    .line 187
    :goto_1
    return-wide v0
.end method

.method public static final o(J)J
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->i0(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lkotlin/time/e;->E0(J)J

    .line 10
    move-result-wide p0

    .line 11
    :cond_0
    return-wide p0
.end method

.method public static final o0(JLq8/p;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lq8/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u29f6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/time/h;->SECONDS:Lkotlin/time/h;

    .line 8
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->x0(JLkotlin/time/h;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1}, Lkotlin/time/e;->W(J)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2, v0, p0}, Lq8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final p0(JLq8/q;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lq8/q;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lq8/q<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u29f6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/time/h;->MINUTES:Lkotlin/time/h;

    .line 8
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->x0(JLkotlin/time/h;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1}, Lkotlin/time/e;->Z(J)I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, p1}, Lkotlin/time/e;->W(J)I

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p2, v0, v1, p0}, Lq8/q;->d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic q()V
    .locals 0
    .annotation build Lkotlin/w0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final q0(JLq8/r;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lq8/r;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lq8/r<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u29f6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/time/h;->HOURS:Lkotlin/time/h;

    .line 8
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->x0(JLkotlin/time/h;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1}, Lkotlin/time/e;->U(J)I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, p1}, Lkotlin/time/e;->Z(J)I

    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, p1}, Lkotlin/time/e;->W(J)I

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p2, v0, v1, v2, p0}, Lq8/r;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final r(J)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->h0(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lkotlin/time/h;->HOURS:Lkotlin/time/h;

    .line 11
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->x0(JLkotlin/time/h;)J

    .line 14
    move-result-wide p0

    .line 15
    const/16 v0, 0x18

    .line 17
    int-to-long v0, v0

    .line 18
    rem-long/2addr p0, v0

    .line 19
    long-to-int p0, p0

    .line 20
    :goto_0
    return p0
.end method

.method public static final s0(JLq8/s;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lq8/s;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lq8/s<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u29f6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/time/h;->DAYS:Lkotlin/time/h;

    .line 8
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->x0(JLkotlin/time/h;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {p0, p1}, Lkotlin/time/e;->r(J)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {p0, p1}, Lkotlin/time/e;->U(J)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {p0, p1}, Lkotlin/time/e;->Z(J)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v6

    .line 40
    invoke-static {p0, p1}, Lkotlin/time/e;->W(J)I

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v7

    .line 48
    move-object v2, p2

    .line 49
    invoke-interface/range {v2 .. v7}, Lq8/s;->o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic t()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Use inWholeDays property instead or convert toDouble(DAYS) if a double value is required."
        replaceWith = .subannotation Lkotlin/x0;
            expression = "toDouble(DurationUnit.DAYS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/time/l;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final t0(JLkotlin/time/h;)D
    .locals 2
    .param p2    # Lkotlin/time/h;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u29ed\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-wide v0, Lkotlin/time/e;->e:J

    .line 8
    cmp-long v0, p0, v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-wide v0, Lkotlin/time/e;->f:J

    .line 17
    cmp-long v0, p0, v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    shr-long v0, p0, v0

    .line 27
    long-to-double v0, v0

    .line 28
    invoke-static {p0, p1}, Lkotlin/time/e;->a0(J)Lkotlin/time/h;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, v1, p0, p2}, Lkotlin/time/j;->a(DLkotlin/time/h;Lkotlin/time/h;)D

    .line 35
    move-result-wide p0

    .line 36
    :goto_0
    return-wide p0
.end method

.method public static final synthetic u(J)D
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/h;->DAYS:Lkotlin/time/h;

    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->t0(JLkotlin/time/h;)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static synthetic v()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Use inWholeHours property instead or convert toDouble(HOURS) if a double value is required."
        replaceWith = .subannotation Lkotlin/x0;
            expression = "toDouble(DurationUnit.HOURS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/time/l;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final v0(JLkotlin/time/h;)I
    .locals 7
    .param p2    # Lkotlin/time/h;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u29ed\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lkotlin/time/e;->x0(JLkotlin/time/h;)J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/32 v3, -0x80000000

    .line 13
    const-wide/32 v5, 0x7fffffff

    .line 16
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/s;->K(JJJ)J

    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method public static final synthetic w(J)D
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/h;->HOURS:Lkotlin/time/h;

    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->t0(JLkotlin/time/h;)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final w0(J)Ljava/lang/String;
    .locals 11
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0, p1}, Lkotlin/time/e;->i0(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/16 v0, 0x2d

    .line 14
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    const-string v0, "\u29f7\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0, p1}, Lkotlin/time/e;->o(J)J

    .line 25
    move-result-wide v0

    .line 26
    sget-object v2, Lkotlin/time/h;->HOURS:Lkotlin/time/h;

    .line 28
    invoke-static {v0, v1, v2}, Lkotlin/time/e;->x0(JLkotlin/time/h;)J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v0, v1}, Lkotlin/time/e;->U(J)I

    .line 35
    move-result v4

    .line 36
    invoke-static {v0, v1}, Lkotlin/time/e;->Z(J)I

    .line 39
    move-result v5

    .line 40
    invoke-static {v0, v1}, Lkotlin/time/e;->W(J)I

    .line 43
    move-result v6

    .line 44
    invoke-static {p0, p1}, Lkotlin/time/e;->h0(J)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    const-wide v2, 0x9184e729fffL

    .line 55
    :cond_1
    const-wide/16 v0, 0x0

    .line 57
    cmp-long v0, v2, v0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eqz v0, :cond_2

    .line 63
    move v0, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v0, v1

    .line 66
    :goto_0
    if-nez v5, :cond_4

    .line 68
    if-eqz v6, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v9, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    move v9, v7

    .line 74
    :goto_2
    if-nez v4, :cond_5

    .line 76
    if-eqz v9, :cond_6

    .line 78
    if-eqz v0, :cond_6

    .line 80
    :cond_5
    move v1, v7

    .line 81
    :cond_6
    if-eqz v0, :cond_7

    .line 83
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    const/16 v2, 0x48

    .line 88
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    :cond_7
    if-eqz v1, :cond_8

    .line 93
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const/16 v2, 0x4d

    .line 98
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    :cond_8
    if-nez v9, :cond_9

    .line 103
    if-nez v0, :cond_a

    .line 105
    if-nez v1, :cond_a

    .line 107
    :cond_9
    const-string v7, "\u29f8\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 109
    const/4 v9, 0x1

    .line 110
    const/16 v10, 0x9

    .line 112
    move-wide v0, p0

    .line 113
    move-object v2, v8

    .line 114
    move v3, v5

    .line 115
    move v4, v6

    .line 116
    move v5, v10

    .line 117
    move-object v6, v7

    .line 118
    move v7, v9

    .line 119
    invoke-static/range {v0 .. v7}, Lkotlin/time/e;->e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 122
    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    const-string p1, "\u29ec\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    return-object p0
.end method

.method public static synthetic x()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Use inWholeMicroseconds property instead or convert toDouble(MICROSECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/x0;
            expression = "toDouble(DurationUnit.MICROSECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/time/l;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final x0(JLkotlin/time/h;)J
    .locals 2
    .param p2    # Lkotlin/time/h;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u29ed\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-wide v0, Lkotlin/time/e;->e:J

    .line 8
    cmp-long v0, p0, v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide v0, Lkotlin/time/e;->f:J

    .line 20
    cmp-long v0, p0, v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v0, p0, v0

    .line 30
    invoke-static {p0, p1}, Lkotlin/time/e;->a0(J)Lkotlin/time/h;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, v1, p0, p2}, Lkotlin/time/j;->b(JLkotlin/time/h;Lkotlin/time/h;)J

    .line 37
    move-result-wide p0

    .line 38
    :goto_0
    return-wide p0
.end method

.method public static final synthetic y(J)D
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/h;->MICROSECONDS:Lkotlin/time/h;

    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->t0(JLkotlin/time/h;)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final synthetic y0(J)J
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Use inWholeMilliseconds property instead."
        replaceWith = .subannotation Lkotlin/x0;
            expression = "this.inWholeMilliseconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/time/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->P(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic z()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Use inWholeMilliseconds property instead or convert toDouble(MILLISECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/x0;
            expression = "toDouble(DurationUnit.MILLISECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/time/l;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final synthetic z0(J)J
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Use inWholeNanoseconds property instead."
        replaceWith = .subannotation Lkotlin/x0;
            expression = "this.inWholeNanoseconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/time/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->R(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final synthetic F0()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/e;->b:J

    .line 3
    return-wide v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lkotlin/time/e;

    .line 3
    iget-wide v0, p1, Lkotlin/time/e;->b:J

    .line 5
    iget-wide v2, p0, Lkotlin/time/e;->b:J

    .line 7
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/e;->h(JJ)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/e;->b:J

    .line 3
    invoke-static {v0, v1, p1}, Lkotlin/time/e;->m(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(J)I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/e;->b:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/e;->h(JJ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/e;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/e;->b:J

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/e;->A0(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
