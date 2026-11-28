.class final Lde/greenrobot/dao/query/CountQuery$ThreadLocalQuery;
.super Ljava/lang/ThreadLocal;
.source "CountQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/dao/query/CountQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ThreadLocalQuery"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ThreadLocal<",
        "Lde/greenrobot/dao/query/CountQuery<",
        "TT2;>;>;"
    }
.end annotation


# instance fields
.field private final dao:Lde/greenrobot/dao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/AbstractDao<",
            "TT2;*>;"
        }
    .end annotation
.end field

.field private final initialValues:[Ljava/lang/String;

.field private final sql:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/AbstractDao<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    iput-object p1, p0, Lde/greenrobot/dao/query/CountQuery$ThreadLocalQuery;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 4
    iput-object p2, p0, Lde/greenrobot/dao/query/CountQuery$ThreadLocalQuery;->sql:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lde/greenrobot/dao/query/CountQuery$ThreadLocalQuery;->initialValues:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;Lde/greenrobot/dao/query/CountQuery$1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lde/greenrobot/dao/query/CountQuery$ThreadLocalQuery;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lde/greenrobot/dao/query/CountQuery$ThreadLocalQuery;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/greenrobot/dao/query/CountQuery$ThreadLocalQuery;->initialValues:[Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected initialValue()Lde/greenrobot/dao/query/CountQuery;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/CountQuery<",
            "TT2;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v6, Lde/greenrobot/dao/query/CountQuery;

    iget-object v2, p0, Lde/greenrobot/dao/query/CountQuery$ThreadLocalQuery;->dao:Lde/greenrobot/dao/AbstractDao;

    iget-object v3, p0, Lde/greenrobot/dao/query/CountQuery$ThreadLocalQuery;->sql:Ljava/lang/String;

    iget-object v0, p0, Lde/greenrobot/dao/query/CountQuery$ThreadLocalQuery;->initialValues:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/query/CountQuery;-><init>(Lde/greenrobot/dao/query/CountQuery$ThreadLocalQuery;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;Lde/greenrobot/dao/query/CountQuery$1;)V

    return-object v6
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/query/CountQuery$ThreadLocalQuery;->initialValue()Lde/greenrobot/dao/query/CountQuery;

    move-result-object v0

    return-object v0
.end method
