.class public final Lorg/apache/commons/text/translate/d;
.super Ljava/lang/Object;
.source "CsvTranslators.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/translate/d$b;,
        Lorg/apache/commons/text/translate/d$a;
    }
.end annotation


# static fields
.field private static final a:C = ','

.field private static final b:C = '\"'

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x22

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/text/translate/d;->c:Ljava/lang/String;

    .line 9
    invoke-static {v0, v0}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/apache/commons/text/translate/d;->d:Ljava/lang/String;

    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_0

    .line 21
    sput-object v0, Lorg/apache/commons/text/translate/d;->e:[C

    .line 23
    return-void

    .line 18
    nop

    :array_0
    .array-data 2
        0x2cs
        0x22s
        0xds
        0xas
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a()[C
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/translate/d;->e:[C

    .line 3
    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/translate/d;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/translate/d;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
