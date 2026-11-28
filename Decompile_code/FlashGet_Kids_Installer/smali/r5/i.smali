.class public final Lr5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa/g<",
        "Lr5/f;",
        ">;"
    }
.end annotation

.annotation build Lta/e;
.end annotation

.annotation build Lta/w;
.end annotation


# instance fields
.field public final o:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/c;Lwa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr5/i;->o:Lwa/c;

    .line 6
    iput-object p2, p0, Lr5/i;->p:Lwa/c;

    .line 8
    return-void
.end method

.method public static a(Lwa/c;Lwa/c;)Loa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;)",
            "Loa/g<",
            "Lr5/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lr5/i;

    .line 3
    invoke-direct {v0, p0, p1}, Lr5/i;-><init>(Lwa/c;Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static b(Lr5/f;Landroid/content/Context;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.utils.AppHelper.mContext"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lr5/f;->b:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static c(Lr5/f;Landroid/content/pm/PackageManager;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.utils.AppHelper.mPackageManager"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lr5/f;->a:Landroid/content/pm/PackageManager;

    .line 3
    return-void
.end method


# virtual methods
.method public d(Lr5/f;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lr5/i;->o:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 9
    iput-object v0, p1, Lr5/f;->a:Landroid/content/pm/PackageManager;

    .line 11
    iget-object v0, p0, Lr5/i;->p:Lwa/c;

    .line 13
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 19
    iput-object v0, p1, Lr5/f;->b:Landroid/content/Context;

    .line 21
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lr5/f;

    .line 3
    invoke-virtual {p0, p1}, Lr5/i;->d(Lr5/f;)V

    .line 6
    return-void
.end method
