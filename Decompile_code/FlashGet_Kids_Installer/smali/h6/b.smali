.class public final Lh6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/b$a;
    }
.end annotation


# static fields
.field public static final b:Lh6/b;


# instance fields
.field public final a:Lh6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lh6/b$a;

    .line 3
    invoke-direct {v0}, Lh6/b$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lh6/b$a;->a()Lh6/b;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lh6/b;->b:Lh6/b;

    .line 12
    return-void
.end method

.method public constructor <init>(Lh6/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh6/b;->a:Lh6/e;

    .line 6
    return-void
.end method

.method public static a()Lh6/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lh6/b;->b:Lh6/b;

    .line 3
    return-object v0
.end method

.method public static d()Lh6/b$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lh6/b$a;

    .line 3
    invoke-direct {v0}, Lh6/b$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lh6/e;
    .locals 1
    .annotation runtime Lv8/a$b;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh6/b;->a:Lh6/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lh6/e;->b()Lh6/e;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public c()Lh6/e;
    .locals 1
    .annotation runtime Lv8/a$a;
        name = "storageMetrics"
    .end annotation

    .annotation build Ly8/d;
        tag = 0x1
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh6/b;->a:Lh6/e;

    .line 3
    return-object v0
.end method
