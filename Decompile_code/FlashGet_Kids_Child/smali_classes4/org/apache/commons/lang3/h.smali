.class public Lorg/apache/commons/lang3/h;
.super Ljava/lang/Object;
.source "CharEncoding.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ISO-8859-1"

    sput-object v0, Lorg/apache/commons/lang3/h;->a:Ljava/lang/String;

    const-string v0, "US-ASCII"

    sput-object v0, Lorg/apache/commons/lang3/h;->b:Ljava/lang/String;

    const-string v0, "UTF-16"

    sput-object v0, Lorg/apache/commons/lang3/h;->c:Ljava/lang/String;

    const-string v0, "UTF-16BE"

    sput-object v0, Lorg/apache/commons/lang3/h;->d:Ljava/lang/String;

    const-string v0, "UTF-16LE"

    sput-object v0, Lorg/apache/commons/lang3/h;->e:Ljava/lang/String;

    const-string v0, "UTF-8"

    sput-object v0, Lorg/apache/commons/lang3/h;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    return v0
.end method
