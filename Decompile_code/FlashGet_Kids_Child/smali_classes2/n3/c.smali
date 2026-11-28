.class public final Ln3/c;
.super Ljava/lang/Object;
.source "KidBrowserLocalRepo_MembersInjector.java"

# interfaces
.implements La8/g;


# annotations
.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/w;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8/g<",
        "Ln3/a;",
        ">;"
    }
.end annotation


# instance fields
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
    iput-object p1, p0, Ln3/c;->b:Lh8/c;

    .line 6
    return-void
.end method

.method public static a(Lh8/c;)La8/g;
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
            "La8/g<",
            "Ln3/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ln3/c;

    .line 3
    invoke-direct {v0, p0}, Ln3/c;-><init>(Lh8/c;)V

    .line 6
    return-object v0
.end method

.method public static b(Ln3/a;Landroid/content/Context;)V
    .locals 0
    .annotation build Ldagger/internal/k;
        value = "com.flashget.kidscontrol.components.brower.KidBrowserLocalRepo.mContext"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mContext"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ln3/a;->b:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public c(Ln3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ln3/c;->b:Lh8/c;

    .line 3
    invoke-interface {v0}, Lh8/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iput-object v0, p1, Ln3/a;->b:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ln3/a;

    .line 3
    invoke-virtual {p0, p1}, Ln3/c;->c(Ln3/a;)V

    .line 6
    return-void
.end method
