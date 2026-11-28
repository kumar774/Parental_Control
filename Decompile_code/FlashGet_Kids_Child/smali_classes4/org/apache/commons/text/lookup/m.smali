.class final Lorg/apache/commons/text/lookup/m;
.super Ljava/lang/Object;
.source "InetAddressKeys.java"


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "address"

    sput-object v0, Lorg/apache/commons/text/lookup/m;->a:Ljava/lang/String;

    const-string v0, "canonical-name"

    sput-object v0, Lorg/apache/commons/text/lookup/m;->b:Ljava/lang/String;

    const-string v0, "name"

    sput-object v0, Lorg/apache/commons/text/lookup/m;->c:Ljava/lang/String;

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
