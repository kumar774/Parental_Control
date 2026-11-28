.class synthetic Lorg/minidns/dane/a$a;
.super Ljava/lang/Object;
.source "DaneVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dane/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lorg/minidns/record/x$b;->values()[Lorg/minidns/record/x$b;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lorg/minidns/dane/a$a;->c:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lorg/minidns/record/x$b;->noHash:Lorg/minidns/record/x$b;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lorg/minidns/dane/a$a;->c:[I

    .line 22
    sget-object v3, Lorg/minidns/record/x$b;->sha256:Lorg/minidns/record/x$b;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lorg/minidns/dane/a$a;->c:[I

    .line 33
    sget-object v4, Lorg/minidns/record/x$b;->sha512:Lorg/minidns/record/x$b;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    invoke-static {}, Lorg/minidns/record/x$c;->values()[Lorg/minidns/record/x$c;

    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 48
    sput-object v3, Lorg/minidns/dane/a$a;->b:[I

    .line 50
    :try_start_3
    sget-object v4, Lorg/minidns/record/x$c;->fullCertificate:Lorg/minidns/record/x$c;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    :catch_3
    :try_start_4
    sget-object v3, Lorg/minidns/dane/a$a;->b:[I

    .line 60
    sget-object v4, Lorg/minidns/record/x$c;->subjectPublicKeyInfo:Lorg/minidns/record/x$c;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v4

    .line 66
    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    :catch_4
    invoke-static {}, Lorg/minidns/record/x$a;->values()[Lorg/minidns/record/x$a;

    .line 71
    move-result-object v3

    .line 72
    array-length v3, v3

    .line 73
    new-array v3, v3, [I

    .line 75
    sput-object v3, Lorg/minidns/dane/a$a;->a:[I

    .line 77
    :try_start_5
    sget-object v4, Lorg/minidns/record/x$a;->serviceCertificateConstraint:Lorg/minidns/record/x$a;

    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v4

    .line 83
    aput v1, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 85
    :catch_5
    :try_start_6
    sget-object v1, Lorg/minidns/dane/a$a;->a:[I

    .line 87
    sget-object v3, Lorg/minidns/record/x$a;->domainIssuedCertificate:Lorg/minidns/record/x$a;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v3

    .line 93
    aput v0, v1, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 95
    :catch_6
    :try_start_7
    sget-object v0, Lorg/minidns/dane/a$a;->a:[I

    .line 97
    sget-object v1, Lorg/minidns/record/x$a;->caConstraint:Lorg/minidns/record/x$a;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v1

    .line 103
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 105
    :catch_7
    :try_start_8
    sget-object v0, Lorg/minidns/dane/a$a;->a:[I

    .line 107
    sget-object v1, Lorg/minidns/record/x$a;->trustAnchorAssertion:Lorg/minidns/record/x$a;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x4

    .line 114
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 116
    :catch_8
    return-void
.end method
