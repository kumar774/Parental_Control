.class final Lorg/apache/commons/text/lookup/o;
.super Lorg/apache/commons/text/lookup/a;
.source "JavaPlatformStringLookup.java"


# static fields
.field static final c:Lorg/apache/commons/text/lookup/o;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "hardware"

    sput-object v0, Lorg/apache/commons/text/lookup/o;->d:Ljava/lang/String;

    const-string v0, "locale"

    sput-object v0, Lorg/apache/commons/text/lookup/o;->e:Ljava/lang/String;

    const-string v0, "os"

    sput-object v0, Lorg/apache/commons/text/lookup/o;->f:Ljava/lang/String;

    const-string v0, "runtime"

    sput-object v0, Lorg/apache/commons/text/lookup/o;->g:Ljava/lang/String;

    const-string v0, "version"

    sput-object v0, Lorg/apache/commons/text/lookup/o;->h:Ljava/lang/String;

    const-string v0, "vm"

    sput-object v0, Lorg/apache/commons/text/lookup/o;->i:Ljava/lang/String;

    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/o;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/text/lookup/o;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/text/lookup/o;->c:Lorg/apache/commons/text/lookup/o;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/b0;->f:Lorg/apache/commons/text/lookup/k;

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/commons/text/lookup/k;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/b0;->f:Lorg/apache/commons/text/lookup/k;

    .line 3
    invoke-virtual {v0, p2}, Lorg/apache/commons/text/lookup/k;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string p1, ""

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1, p2}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public static n([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    const-class v0, Lorg/apache/commons/text/lookup/o;

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lorg/apache/commons/text/lookup/o;->c:Lorg/apache/commons/text/lookup/o;

    .line 10
    const-string v1, "version"

    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/commons/text/lookup/o;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "%s = %s%n"

    .line 22
    invoke-virtual {p0, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 25
    const-string v1, "runtime"

    .line 27
    invoke-virtual {v0, v1}, Lorg/apache/commons/text/lookup/o;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 38
    const-string v1, "vm"

    .line 40
    invoke-virtual {v0, v1}, Lorg/apache/commons/text/lookup/o;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 51
    const-string v1, "os"

    .line 53
    invoke-virtual {v0, v1}, Lorg/apache/commons/text/lookup/o;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 64
    const-string v1, "hardware"

    .line 66
    invoke-virtual {v0, v1}, Lorg/apache/commons/text/lookup/o;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 77
    const-string v1, "locale"

    .line 79
    invoke-virtual {v0, v1}, Lorg/apache/commons/text/lookup/o;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v2, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 90
    return-void
.end method


# virtual methods
.method g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "processors: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", architecture: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    sget-object v1, Lorg/apache/commons/text/lookup/b0;->f:Lorg/apache/commons/text/lookup/k;

    .line 26
    const-string v2, "os.arch"

    .line 28
    invoke-virtual {v1, v2}, Lorg/apache/commons/text/lookup/k;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "-"

    .line 37
    const-string v2, "sun.arch.data.model"

    .line 39
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/text/lookup/o;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", instruction sets: "

    .line 48
    const-string v2, "sun.cpu.isalist"

    .line 50
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/text/lookup/o;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "default locale: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", platform encoding: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    sget-object v1, Lorg/apache/commons/text/lookup/b0;->f:Lorg/apache/commons/text/lookup/k;

    .line 22
    const-string v2, "file.encoding"

    .line 24
    invoke-virtual {v1, v2}, Lorg/apache/commons/text/lookup/k;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lorg/apache/commons/text/lookup/b0;->f:Lorg/apache/commons/text/lookup/k;

    .line 8
    const-string v2, "os.name"

    .line 10
    invoke-virtual {v1, v2}, Lorg/apache/commons/text/lookup/k;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "os.version"

    .line 24
    invoke-virtual {v1, v3}, Lorg/apache/commons/text/lookup/k;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "sun.os.patch.level"

    .line 33
    invoke-direct {p0, v2, v3}, Lorg/apache/commons/text/lookup/o;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ", architecture: "

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "os.arch"

    .line 47
    invoke-virtual {v1, v2}, Lorg/apache/commons/text/lookup/k;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "-"

    .line 56
    const-string v2, "sun.arch.data.model"

    .line 58
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/text/lookup/o;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lorg/apache/commons/text/lookup/b0;->f:Lorg/apache/commons/text/lookup/k;

    .line 8
    const-string v2, "java.runtime.name"

    .line 10
    invoke-virtual {v1, v2}, Lorg/apache/commons/text/lookup/k;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " (build "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "java.runtime.version"

    .line 24
    invoke-virtual {v1, v2}, Lorg/apache/commons/text/lookup/k;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ") from "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "java.vendor"

    .line 38
    invoke-virtual {v1, v2}, Lorg/apache/commons/text/lookup/k;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v1, "runtime"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x5

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v1, "version"

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v1, "hardware"

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v1, "vm"

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v0, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v1, "os"

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v1, "locale"

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    const/4 v0, 0x0

    .line 79
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :pswitch_0
    invoke-virtual {p0}, Lorg/apache/commons/text/lookup/o;->j()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "Java version "

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    sget-object v0, Lorg/apache/commons/text/lookup/b0;->f:Lorg/apache/commons/text/lookup/k;

    .line 102
    const-string v1, "java.version"

    .line 104
    invoke-virtual {v0, v1}, Lorg/apache/commons/text/lookup/k;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_2
    invoke-virtual {p0}, Lorg/apache/commons/text/lookup/o;->g()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_3
    invoke-virtual {p0}, Lorg/apache/commons/text/lookup/o;->m()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_4
    invoke-virtual {p0}, Lorg/apache/commons/text/lookup/o;->i()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_5
    invoke-virtual {p0}, Lorg/apache/commons/text/lookup/o;->h()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 10
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4169f1a6 -> :sswitch_5
        0xde4 -> :sswitch_4
        0xeb7 -> :sswitch_3
        0x6f7e5e8 -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lorg/apache/commons/text/lookup/b0;->f:Lorg/apache/commons/text/lookup/k;

    .line 8
    const-string v2, "java.vm.name"

    .line 10
    invoke-virtual {v1, v2}, Lorg/apache/commons/text/lookup/k;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " (build "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "java.vm.version"

    .line 24
    invoke-virtual {v1, v2}, Lorg/apache/commons/text/lookup/k;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ", "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "java.vm.info"

    .line 38
    invoke-virtual {v1, v2}, Lorg/apache/commons/text/lookup/k;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, ")"

    .line 44
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
