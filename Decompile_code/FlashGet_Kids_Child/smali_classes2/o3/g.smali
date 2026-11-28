.class public final Lo3/g;
.super Ljava/lang/Object;
.source "KidPhoneConversionManager_MembersInjector.java"

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
        "Lo3/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c<",
            "Lcom/flashget/kid/database/KidPhoneInfoEntityDao;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh8/c;
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
    iput-object p1, p0, Lo3/g;->b:Lh8/c;

    .line 6
    iput-object p2, p0, Lo3/g;->c:Lh8/c;

    .line 8
    return-void
.end method

.method public static a(Lh8/c;Lh8/c;)La8/g;
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
            "La8/g<",
            "Lo3/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lo3/g;

    .line 3
    invoke-direct {v0, p0, p1}, Lo3/g;-><init>(Lh8/c;Lh8/c;)V

    .line 6
    return-object v0
.end method

.method public static b(Lo3/e;Lcom/flashget/kid/database/KidContactEntityDao;)V
    .locals 0
    .annotation build Ldagger/internal/k;
        value = "com.flashget.kidscontrol.components.phone.KidPhoneConversionManager.mKidContactEntityDao"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mKidContactEntityDao"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lo3/e;->c:Lcom/flashget/kid/database/KidContactEntityDao;

    .line 3
    return-void
.end method

.method public static c(Lo3/e;Lcom/flashget/kid/database/KidPhoneInfoEntityDao;)V
    .locals 0
    .annotation build Ldagger/internal/k;
        value = "com.flashget.kidscontrol.components.phone.KidPhoneConversionManager.mKidPhoneInfoEntityDao"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mKidPhoneInfoEntityDao"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lo3/e;->b:Lcom/flashget/kid/database/KidPhoneInfoEntityDao;

    .line 3
    return-void
.end method


# virtual methods
.method public d(Lo3/e;)V
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
    iget-object v0, p0, Lo3/g;->b:Lh8/c;

    .line 3
    invoke-interface {v0}, Lh8/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/flashget/kid/database/KidPhoneInfoEntityDao;

    .line 9
    iput-object v0, p1, Lo3/e;->b:Lcom/flashget/kid/database/KidPhoneInfoEntityDao;

    .line 11
    iget-object v0, p0, Lo3/g;->c:Lh8/c;

    .line 13
    invoke-interface {v0}, Lh8/c;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/flashget/kid/database/KidContactEntityDao;

    .line 19
    iput-object v0, p1, Lo3/e;->c:Lcom/flashget/kid/database/KidContactEntityDao;

    .line 21
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
    check-cast p1, Lo3/e;

    .line 3
    invoke-virtual {p0, p1}, Lo3/g;->d(Lo3/e;)V

    .line 6
    return-void
.end method
