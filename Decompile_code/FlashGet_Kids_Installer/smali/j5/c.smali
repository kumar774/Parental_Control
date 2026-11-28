.class public final Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa/g<",
        "Lj5/a;",
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj5/c;->o:Lwa/c;

    .line 6
    return-void
.end method

.method public static a(Lwa/c;)Loa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;)",
            "Loa/g<",
            "Lj5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj5/c;

    .line 3
    invoke-direct {v0, p0}, Lj5/c;-><init>(Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static b(Lj5/a;Landroid/content/Context;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.notification.PushServiceNotificationManager.mContext"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lj5/a;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public c(Lj5/a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lj5/c;->o:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iput-object v0, p1, Lj5/a;->a:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lj5/a;

    .line 3
    invoke-virtual {p0, p1}, Lj5/c;->c(Lj5/a;)V

    .line 6
    return-void
.end method
