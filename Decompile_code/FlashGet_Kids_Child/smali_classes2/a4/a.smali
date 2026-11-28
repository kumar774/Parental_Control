.class public final La4/a;
.super Ljava/lang/Object;
.source "KidBrowserBlackEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "La4/a;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/flashget/kid/database/KidBlackUrlEntity;",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "c",
        "(Ljava/util/List;)V",
        "customConfig",
        "La4/g;",
        "b",
        "La4/g;",
        "()La4/g;",
        "d",
        "(La4/g;)V",
        "subscriptionConfig",
        "Kid_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CustomConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flashget/kid/database/KidBlackUrlEntity;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private b:La4/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubscriptionConfig"
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flashget/kid/database/KidBlackUrlEntity;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, La4/a;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()La4/g;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, La4/a;->b:La4/g;

    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flashget/kid/database/KidBlackUrlEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, La4/a;->a:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final d(La4/g;)V
    .locals 0
    .param p1    # La4/g;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, La4/a;->b:La4/g;

    .line 3
    return-void
.end method
