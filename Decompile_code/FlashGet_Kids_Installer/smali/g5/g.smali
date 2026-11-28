.class public final Lg5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa/g<",
        "Lg5/d;",
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
            "Lr5/k;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lr5/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lr5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/c;Lwa/c;Lwa/c;Lwa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Lr5/k;",
            ">;",
            "Lwa/c<",
            "Lr5/e0;",
            ">;",
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;",
            "Lwa/c<",
            "Lr5/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg5/g;->o:Lwa/c;

    .line 6
    iput-object p2, p0, Lg5/g;->p:Lwa/c;

    .line 8
    iput-object p3, p0, Lg5/g;->q:Lwa/c;

    .line 10
    iput-object p4, p0, Lg5/g;->r:Lwa/c;

    .line 12
    return-void
.end method

.method public static a(Lwa/c;Lwa/c;Lwa/c;Lwa/c;)Loa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Lr5/k;",
            ">;",
            "Lwa/c<",
            "Lr5/e0;",
            ">;",
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;",
            "Lwa/c<",
            "Lr5/f;",
            ">;)",
            "Loa/g<",
            "Lg5/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lg5/g;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lg5/g;-><init>(Lwa/c;Lwa/c;Lwa/c;Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static b(Lg5/d;Lr5/f;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.http.HttpHeader.mAppHelper"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg5/d;->g:Lr5/f;

    .line 3
    return-void
.end method

.method public static c(Lg5/d;Landroid/content/Context;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.http.HttpHeader.mContext"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg5/d;->f:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static d(Lg5/d;Lr5/k;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.http.HttpHeader.mDeviceIDHelper"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg5/d;->d:Lr5/k;

    .line 3
    return-void
.end method

.method public static e(Lg5/d;Lr5/e0;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.http.HttpHeader.mOSHelper"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg5/d;->e:Lr5/e0;

    .line 3
    return-void
.end method


# virtual methods
.method public f(Lg5/d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lg5/g;->o:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr5/k;

    .line 9
    iput-object v0, p1, Lg5/d;->d:Lr5/k;

    .line 11
    iget-object v0, p0, Lg5/g;->p:Lwa/c;

    .line 13
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lr5/e0;

    .line 19
    iput-object v0, p1, Lg5/d;->e:Lr5/e0;

    .line 21
    iget-object v0, p0, Lg5/g;->q:Lwa/c;

    .line 23
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 29
    iput-object v0, p1, Lg5/d;->f:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lg5/g;->r:Lwa/c;

    .line 33
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lr5/f;

    .line 39
    iput-object v0, p1, Lg5/d;->g:Lr5/f;

    .line 41
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lg5/d;

    .line 3
    invoke-virtual {p0, p1}, Lg5/g;->f(Lg5/d;)V

    .line 6
    return-void
.end method
