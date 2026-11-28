.class public final Lh6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/e$a;
    }
.end annotation


# static fields
.field public static final c:Lh6/e;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lh6/e$a;

    .line 3
    invoke-direct {v0}, Lh6/e$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lh6/e$a;->a()Lh6/e;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lh6/e;->c:Lh6/e;

    .line 12
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lh6/e;->a:J

    .line 6
    iput-wide p3, p0, Lh6/e;->b:J

    .line 8
    return-void
.end method

.method public static b()Lh6/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lh6/e;->c:Lh6/e;

    .line 3
    return-object v0
.end method

.method public static d()Lh6/e$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lh6/e$a;

    .line 3
    invoke-direct {v0}, Lh6/e$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Ly8/d;
        tag = 0x1
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lh6/e;->a:J

    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2
    .annotation build Ly8/d;
        tag = 0x2
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lh6/e;->b:J

    .line 3
    return-wide v0
.end method
