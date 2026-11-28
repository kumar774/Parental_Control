.class public final Ln5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa/g<",
        "Lcom/flashget/kidsdownloader/services/JwtIntentService;",
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
            "Lj5/f;",
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
            "Lj5/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln5/d;->o:Lwa/c;

    .line 6
    return-void
.end method

.method public static a(Lwa/c;)Loa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Lj5/f;",
            ">;)",
            "Loa/g<",
            "Lcom/flashget/kidsdownloader/services/JwtIntentService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ln5/d;

    .line 3
    invoke-direct {v0, p0}, Ln5/d;-><init>(Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static b(Lcom/flashget/kidsdownloader/services/JwtIntentService;Lj5/f;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.services.JwtIntentService.mSandNotificationManager"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/flashget/kidsdownloader/services/JwtIntentService;->w:Lj5/f;

    .line 3
    return-void
.end method


# virtual methods
.method public c(Lcom/flashget/kidsdownloader/services/JwtIntentService;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ln5/d;->o:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj5/f;

    .line 9
    iput-object v0, p1, Lcom/flashget/kidsdownloader/services/JwtIntentService;->w:Lj5/f;

    .line 11
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/flashget/kidsdownloader/services/JwtIntentService;

    .line 3
    invoke-virtual {p0, p1}, Ln5/d;->c(Lcom/flashget/kidsdownloader/services/JwtIntentService;)V

    .line 6
    return-void
.end method
