.class public final Ln3/b;
.super Ljava/lang/Object;
.source "KidBrowserLocalRepo_Factory.java"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/w;
.end annotation

.annotation build Ldagger/internal/x;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Ln3/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/c<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln3/b;->a:Lh8/c;

    .line 6
    return-void
.end method

.method public static a(Lh8/c;)Ln3/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/c<",
            "Landroid/content/Context;",
            ">;)",
            "Ln3/b;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ln3/b;

    .line 3
    invoke-direct {v0, p0}, Ln3/b;-><init>(Lh8/c;)V

    .line 6
    return-object v0
.end method

.method public static c()Ln3/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ln3/a;

    .line 3
    invoke-direct {v0}, Ln3/a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ln3/a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ln3/a;

    .line 3
    invoke-direct {v0}, Ln3/a;-><init>()V

    .line 6
    iget-object v1, p0, Ln3/b;->a:Lh8/c;

    .line 8
    invoke-interface {v1}, Lh8/c;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 14
    iput-object v1, v0, Ln3/a;->b:Landroid/content/Context;

    .line 16
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ln3/b;->b()Ln3/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
