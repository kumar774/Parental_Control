.class public final Lp5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa/g<",
        "Lcom/flashget/kidsdownloader/ui/KidAboutActivity;",
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
            "Lr5/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lr5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lm5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lb5/b;",
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
            "Lr5/z0;",
            ">;",
            "Lwa/c<",
            "Lr5/a;",
            ">;",
            "Lwa/c<",
            "Lm5/a;",
            ">;",
            "Lwa/c<",
            "Lb5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp5/n;->o:Lwa/c;

    .line 6
    iput-object p2, p0, Lp5/n;->p:Lwa/c;

    .line 8
    iput-object p3, p0, Lp5/n;->q:Lwa/c;

    .line 10
    iput-object p4, p0, Lp5/n;->r:Lwa/c;

    .line 12
    return-void
.end method

.method public static a(Lwa/c;Lwa/c;Lwa/c;Lwa/c;)Loa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Lr5/z0;",
            ">;",
            "Lwa/c<",
            "Lr5/a;",
            ">;",
            "Lwa/c<",
            "Lm5/a;",
            ">;",
            "Lwa/c<",
            "Lb5/b;",
            ">;)",
            "Loa/g<",
            "Lcom/flashget/kidsdownloader/ui/KidAboutActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lp5/n;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lp5/n;-><init>(Lwa/c;Lwa/c;Lwa/c;Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static b(Lcom/flashget/kidsdownloader/ui/KidAboutActivity;Lr5/a;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.ui.KidAboutActivity.mActivityHelper"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/flashget/kidsdownloader/ui/KidAboutActivity;->W:Lr5/a;

    .line 3
    return-void
.end method

.method public static c(Lcom/flashget/kidsdownloader/ui/KidAboutActivity;Lb5/b;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.ui.KidAboutActivity.mBaseUrls"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/flashget/kidsdownloader/ui/KidAboutActivity;->Y:Lb5/b;

    .line 3
    return-void
.end method

.method public static d(Lcom/flashget/kidsdownloader/ui/KidAboutActivity;Lm5/a;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.ui.KidAboutActivity.mFileUploadRepo"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/flashget/kidsdownloader/ui/KidAboutActivity;->X:Lm5/a;

    .line 3
    return-void
.end method

.method public static f(Lcom/flashget/kidsdownloader/ui/KidAboutActivity;Lr5/z0;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.ui.KidAboutActivity.toastHelper"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/flashget/kidsdownloader/ui/KidAboutActivity;->V:Lr5/z0;

    .line 3
    return-void
.end method


# virtual methods
.method public e(Lcom/flashget/kidsdownloader/ui/KidAboutActivity;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lp5/n;->o:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr5/z0;

    .line 9
    iput-object v0, p1, Lcom/flashget/kidsdownloader/ui/KidAboutActivity;->V:Lr5/z0;

    .line 11
    iget-object v0, p0, Lp5/n;->p:Lwa/c;

    .line 13
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lr5/a;

    .line 19
    iput-object v0, p1, Lcom/flashget/kidsdownloader/ui/KidAboutActivity;->W:Lr5/a;

    .line 21
    iget-object v0, p0, Lp5/n;->q:Lwa/c;

    .line 23
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lm5/a;

    .line 29
    iput-object v0, p1, Lcom/flashget/kidsdownloader/ui/KidAboutActivity;->X:Lm5/a;

    .line 31
    iget-object v0, p0, Lp5/n;->r:Lwa/c;

    .line 33
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lb5/b;

    .line 39
    iput-object v0, p1, Lcom/flashget/kidsdownloader/ui/KidAboutActivity;->Y:Lb5/b;

    .line 41
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/flashget/kidsdownloader/ui/KidAboutActivity;

    .line 3
    invoke-virtual {p0, p1}, Lp5/n;->e(Lcom/flashget/kidsdownloader/ui/KidAboutActivity;)V

    .line 6
    return-void
.end method
