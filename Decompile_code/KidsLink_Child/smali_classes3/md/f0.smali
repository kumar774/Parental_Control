.class public Lmd/f0;
.super Lmd/c;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final c:Lkd/m;

.field private d:Lse/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkd/m;Lse/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lmd/f0;->D(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lmd/f0;->D(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lmd/f0;->D(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-direct {p0, p3}, Lmd/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmd/f0;->c:Lkd/m;

    .line 23
    .line 24
    iput-object p2, p0, Lmd/f0;->d:Lse/g;

    .line 25
    .line 26
    return-void
.end method

.method private static synthetic D(I)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v3

    .line 20
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string v7, "containingDeclaration"

    .line 29
    .line 30
    aput-object v7, v4, v6

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :pswitch_0
    const-string v7, "outType"

    .line 34
    .line 35
    aput-object v7, v4, v6

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_1
    const-string v7, "newOwner"

    .line 39
    .line 40
    aput-object v7, v4, v6

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_2
    aput-object v5, v4, v6

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_3
    const-string v7, "annotations"

    .line 47
    .line 48
    aput-object v7, v4, v6

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_4
    const-string v7, "value"

    .line 52
    .line 53
    aput-object v7, v4, v6

    .line 54
    .line 55
    :goto_2
    const/4 v6, 0x1

    .line 56
    if-eq p0, v1, :cond_3

    .line 57
    .line 58
    if-eq p0, v0, :cond_2

    .line 59
    .line 60
    aput-object v5, v4, v6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const-string v5, "getContainingDeclaration"

    .line 64
    .line 65
    aput-object v5, v4, v6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const-string v5, "getValue"

    .line 69
    .line 70
    aput-object v5, v4, v6

    .line 71
    .line 72
    :goto_3
    if-eq p0, v1, :cond_6

    .line 73
    .line 74
    if-eq p0, v0, :cond_6

    .line 75
    .line 76
    const/4 v5, 0x5

    .line 77
    if-eq p0, v5, :cond_5

    .line 78
    .line 79
    const/4 v5, 0x6

    .line 80
    if-eq p0, v5, :cond_4

    .line 81
    .line 82
    const-string v5, "<init>"

    .line 83
    .line 84
    aput-object v5, v4, v3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const-string v5, "setOutType"

    .line 88
    .line 89
    aput-object v5, v4, v3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const-string v5, "copy"

    .line 93
    .line 94
    aput-object v5, v4, v3

    .line 95
    .line 96
    :cond_6
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eq p0, v1, :cond_7

    .line 101
    .line 102
    if-eq p0, v0, :cond_7

    .line 103
    .line 104
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_5
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()Lkd/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/f0;->c:Lkd/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lmd/f0;->D(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getValue()Lse/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/f0;->d:Lse/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Lmd/f0;->D(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method
