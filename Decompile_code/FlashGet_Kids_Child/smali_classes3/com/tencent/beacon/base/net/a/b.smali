.class public Lcom/tencent/beacon/base/net/a/b;
.super Lcom/tencent/beacon/base/net/a/c$a;
.source "ByteV2ConverterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/base/net/a/b$b;,
        Lcom/tencent/beacon/base/net/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/beacon/base/net/a/c$a<",
        "[B",
        "Lcom/tencent/beacon/pack/AbstractJceStruct;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/beacon/base/net/a/b$a;

.field private final b:Lcom/tencent/beacon/base/net/a/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/base/net/a/c$a;-><init>()V

    .line 4
    new-instance v0, Lcom/tencent/beacon/base/net/a/b$a;

    .line 6
    invoke-direct {v0}, Lcom/tencent/beacon/base/net/a/b$a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/tencent/beacon/base/net/a/b;->a:Lcom/tencent/beacon/base/net/a/b$a;

    .line 11
    new-instance v0, Lcom/tencent/beacon/base/net/a/b$b;

    .line 13
    invoke-direct {v0}, Lcom/tencent/beacon/base/net/a/b$b;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/tencent/beacon/base/net/a/b;->b:Lcom/tencent/beacon/base/net/a/b$b;

    .line 18
    return-void
.end method

.method public static a()Lcom/tencent/beacon/base/net/a/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/beacon/base/net/a/b;

    .line 3
    invoke-direct {v0}, Lcom/tencent/beacon/base/net/a/b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lcom/tencent/beacon/base/net/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/beacon/base/net/a/c<",
            "[B",
            "Lcom/tencent/beacon/pack/ResponsePackageV2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/a/b;->b:Lcom/tencent/beacon/base/net/a/b$b;

    .line 3
    return-object v0
.end method

.method public c()Lcom/tencent/beacon/base/net/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/beacon/base/net/a/c<",
            "Lcom/tencent/beacon/pack/RequestPackageV2;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/a/b;->a:Lcom/tencent/beacon/base/net/a/b$a;

    .line 3
    return-object v0
.end method
