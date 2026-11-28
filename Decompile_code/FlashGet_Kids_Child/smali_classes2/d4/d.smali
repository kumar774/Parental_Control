.class public final Ld4/d;
.super Ljava/lang/Object;
.source "ForwardServiceModule_ProvideHandlerFactoryFactory.java"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/w;
    value = {
        "javax.inject.Named"
    }
.end annotation

.annotation build Ldagger/internal/x;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Lcom/sand/server/http/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld4/b;

.field private final b:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld4/b;Lh8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/b;",
            "Lh8/c<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld4/d;->a:Ld4/b;

    .line 6
    iput-object p2, p0, Ld4/d;->b:Lh8/c;

    .line 8
    return-void
.end method

.method public static a(Ld4/b;Lh8/c;)Ld4/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/b;",
            "Lh8/c<",
            "Landroid/content/Context;",
            ">;)",
            "Ld4/d;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ld4/d;

    .line 3
    invoke-direct {v0, p0, p1}, Ld4/d;-><init>(Ld4/b;Lh8/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Ld4/b;Landroid/content/Context;)Lcom/sand/server/http/f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "context"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ld4/b;->c(Landroid/content/Context;)Lcom/sand/server/http/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sand/server/http/f;

    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lcom/sand/server/http/f;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ld4/d;->a:Ld4/b;

    .line 3
    iget-object v1, p0, Ld4/d;->b:Lh8/c;

    .line 5
    invoke-interface {v1}, Lh8/c;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    invoke-static {v0, v1}, Ld4/d;->c(Ld4/b;Landroid/content/Context;)Lcom/sand/server/http/f;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ld4/d;->b()Lcom/sand/server/http/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
