.class Lorg/minidns/hla/a$a;
.super Ljava/lang/Object;
.source "DnssecResolverApi.java"

# interfaces
.implements Lorg/minidns/cache/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/minidns/hla/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/minidns/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/cache/c;

    .line 3
    invoke-direct {v0}, Lorg/minidns/cache/c;-><init>()V

    .line 6
    return-object v0
.end method
