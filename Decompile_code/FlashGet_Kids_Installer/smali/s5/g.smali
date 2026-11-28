.class public final Ls5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa/g<",
        "Ls5/e;",
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
            "Lu4/d;",
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
            "Lu4/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls5/g;->o:Lwa/c;

    .line 6
    return-void
.end method

.method public static a(Lwa/c;)Loa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Lu4/d;",
            ">;)",
            "Loa/g<",
            "Ls5/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ls5/g;

    .line 3
    invoke-direct {v0, p0}, Ls5/g;-><init>(Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static b(Ls5/e;Lu4/d;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.utils.encipher.Md5Helper.mHexer"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ls5/e;->a:Lu4/d;

    .line 3
    return-void
.end method


# virtual methods
.method public c(Ls5/e;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ls5/g;->o:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu4/d;

    .line 9
    iput-object v0, p1, Ls5/e;->a:Lu4/d;

    .line 11
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ls5/e;

    .line 3
    invoke-virtual {p0, p1}, Ls5/g;->c(Ls5/e;)V

    .line 6
    return-void
.end method
