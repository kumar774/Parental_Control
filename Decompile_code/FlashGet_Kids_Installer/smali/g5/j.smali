.class public final Lg5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa/g<",
        "Lg5/h;",
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
            "Lg5/d;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lg5/a;",
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
            "Lg5/d;",
            ">;",
            "Lwa/c<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lwa/c<",
            "Lg5/a;",
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
    iput-object p1, p0, Lg5/j;->o:Lwa/c;

    .line 6
    iput-object p2, p0, Lg5/j;->p:Lwa/c;

    .line 8
    iput-object p3, p0, Lg5/j;->q:Lwa/c;

    .line 10
    iput-object p4, p0, Lg5/j;->r:Lwa/c;

    .line 12
    return-void
.end method

.method public static a(Lwa/c;Lwa/c;Lwa/c;Lwa/c;)Loa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Lg5/d;",
            ">;",
            "Lwa/c<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lwa/c<",
            "Lg5/a;",
            ">;",
            "Lwa/c<",
            "Lb5/b;",
            ">;)",
            "Loa/g<",
            "Lg5/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lg5/j;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lg5/j;-><init>(Lwa/c;Lwa/c;Lwa/c;Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static b(Lg5/h;Lg5/a;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.http.Presenter.api"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg5/h;->e:Lg5/a;

    .line 3
    return-void
.end method

.method public static c(Lg5/h;Lb5/b;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.http.Presenter.baseUrls"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg5/h;->f:Lb5/b;

    .line 3
    return-void
.end method

.method public static d(Lg5/h;Lcom/google/gson/Gson;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.http.Presenter.gson"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg5/h;->d:Lcom/google/gson/Gson;

    .line 3
    return-void
.end method

.method public static e(Lg5/h;Lg5/d;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.http.Presenter.mHttpHeader"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg5/h;->c:Lg5/d;

    .line 3
    return-void
.end method


# virtual methods
.method public f(Lg5/h;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lg5/j;->o:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/d;

    .line 9
    iput-object v0, p1, Lg5/h;->c:Lg5/d;

    .line 11
    iget-object v0, p0, Lg5/j;->p:Lwa/c;

    .line 13
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/gson/Gson;

    .line 19
    iput-object v0, p1, Lg5/h;->d:Lcom/google/gson/Gson;

    .line 21
    iget-object v0, p0, Lg5/j;->q:Lwa/c;

    .line 23
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lg5/a;

    .line 29
    iput-object v0, p1, Lg5/h;->e:Lg5/a;

    .line 31
    iget-object v0, p0, Lg5/j;->r:Lwa/c;

    .line 33
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lb5/b;

    .line 39
    iput-object v0, p1, Lg5/h;->f:Lb5/b;

    .line 41
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lg5/h;

    .line 3
    invoke-virtual {p0, p1}, Lg5/j;->f(Lg5/h;)V

    .line 6
    return-void
.end method
