.class public final Lo3/f;
.super Ljava/lang/Object;
.source "KidPhoneConversionManager_Factory.java"

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
        "Lo3/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c<",
            "Lcom/flashget/kid/database/KidPhoneInfoEntityDao;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c<",
            "Lcom/flashget/kid/database/KidContactEntityDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh8/c;Lh8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mKidPhoneInfoEntityDaoProvider",
            "mKidContactEntityDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/c<",
            "Lcom/flashget/kid/database/KidPhoneInfoEntityDao;",
            ">;",
            "Lh8/c<",
            "Lcom/flashget/kid/database/KidContactEntityDao;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo3/f;->a:Lh8/c;

    .line 6
    iput-object p2, p0, Lo3/f;->b:Lh8/c;

    .line 8
    return-void
.end method

.method public static a(Lh8/c;Lh8/c;)Lo3/f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mKidPhoneInfoEntityDaoProvider",
            "mKidContactEntityDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/c<",
            "Lcom/flashget/kid/database/KidPhoneInfoEntityDao;",
            ">;",
            "Lh8/c<",
            "Lcom/flashget/kid/database/KidContactEntityDao;",
            ">;)",
            "Lo3/f;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lo3/f;

    .line 3
    invoke-direct {v0, p0, p1}, Lo3/f;-><init>(Lh8/c;Lh8/c;)V

    .line 6
    return-object v0
.end method

.method public static c()Lo3/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lo3/e;

    .line 3
    invoke-direct {v0}, Lo3/e;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lo3/e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lo3/e;

    .line 3
    invoke-direct {v0}, Lo3/e;-><init>()V

    .line 6
    iget-object v1, p0, Lo3/f;->a:Lh8/c;

    .line 8
    invoke-interface {v1}, Lh8/c;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/flashget/kid/database/KidPhoneInfoEntityDao;

    .line 14
    iput-object v1, v0, Lo3/e;->b:Lcom/flashget/kid/database/KidPhoneInfoEntityDao;

    .line 16
    iget-object v1, p0, Lo3/f;->b:Lh8/c;

    .line 18
    invoke-interface {v1}, Lh8/c;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/flashget/kid/database/KidContactEntityDao;

    .line 24
    iput-object v1, v0, Lo3/e;->c:Lcom/flashget/kid/database/KidContactEntityDao;

    .line 26
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lo3/f;->b()Lo3/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
