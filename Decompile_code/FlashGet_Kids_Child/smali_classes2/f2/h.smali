.class public final Lf2/h;
.super Ljava/lang/Object;
.source "CommonAppModule_ProvideHexerFactory.java"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/w;
.end annotation

.annotation build Ldagger/internal/x;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Lcom/flashget/kid/common/base/n0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf2/d;

.field private final b:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c<",
            "Lcom/flashget/kid/common/base/codec/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf2/d;Lh8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/d;",
            "Lh8/c<",
            "Lcom/flashget/kid/common/base/codec/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf2/h;->a:Lf2/d;

    .line 6
    iput-object p2, p0, Lf2/h;->b:Lh8/c;

    .line 8
    return-void
.end method

.method public static a(Lf2/d;Lh8/c;)Lf2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/d;",
            "Lh8/c<",
            "Lcom/flashget/kid/common/base/codec/e;",
            ">;)",
            "Lf2/h;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lf2/h;

    .line 3
    invoke-direct {v0, p0, p1}, Lf2/h;-><init>(Lf2/d;Lh8/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Lf2/d;Lcom/flashget/kid/common/base/codec/e;)Lcom/flashget/kid/common/base/n0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "\u96de"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Ldagger/internal/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/flashget/kid/common/base/n0;

    .line 15
    return-object p0
.end method


# virtual methods
.method public b()Lcom/flashget/kid/common/base/n0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lf2/h;->a:Lf2/d;

    .line 3
    iget-object v1, p0, Lf2/h;->b:Lh8/c;

    .line 5
    invoke-interface {v1}, Lh8/c;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/flashget/kid/common/base/codec/e;

    .line 11
    invoke-static {v0, v1}, Lf2/h;->c(Lf2/d;Lcom/flashget/kid/common/base/codec/e;)Lcom/flashget/kid/common/base/n0;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lf2/h;->b()Lcom/flashget/kid/common/base/n0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
