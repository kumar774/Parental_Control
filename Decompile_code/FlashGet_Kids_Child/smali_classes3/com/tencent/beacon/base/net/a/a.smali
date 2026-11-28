.class public final Lcom/tencent/beacon/base/net/a/a;
.super Lcom/tencent/beacon/base/net/a/c$a;
.source "ByteConverterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/base/net/a/a$b;,
        Lcom/tencent/beacon/base/net/a/a$a;
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
.field private final a:Lcom/tencent/beacon/base/net/a/a$a;

.field private final b:Lcom/tencent/beacon/base/net/a/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/base/net/a/c$a;-><init>()V

    .line 4
    new-instance v0, Lcom/tencent/beacon/base/net/a/a$a;

    .line 6
    invoke-direct {v0}, Lcom/tencent/beacon/base/net/a/a$a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/tencent/beacon/base/net/a/a;->a:Lcom/tencent/beacon/base/net/a/a$a;

    .line 11
    new-instance v0, Lcom/tencent/beacon/base/net/a/a$b;

    .line 13
    invoke-direct {v0}, Lcom/tencent/beacon/base/net/a/a$b;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/tencent/beacon/base/net/a/a;->b:Lcom/tencent/beacon/base/net/a/a$b;

    .line 18
    return-void
.end method

.method public static a()Lcom/tencent/beacon/base/net/a/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/beacon/base/net/a/a;

    .line 3
    invoke-direct {v0}, Lcom/tencent/beacon/base/net/a/a;-><init>()V

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
            "Lcom/tencent/beacon/pack/ResponsePackage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/a/a;->b:Lcom/tencent/beacon/base/net/a/a$b;

    .line 3
    return-object v0
.end method

.method public c()Lcom/tencent/beacon/base/net/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/beacon/base/net/a/c<",
            "Lcom/tencent/beacon/pack/RequestPackage;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/a/a;->a:Lcom/tencent/beacon/base/net/a/a$a;

    .line 3
    return-object v0
.end method
