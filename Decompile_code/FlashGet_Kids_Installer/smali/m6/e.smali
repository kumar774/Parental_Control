.class public abstract Lm6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/e$a;
    }
.end annotation


# static fields
.field public static final a:J = 0xa00000L

.field public static final b:I = 0xc8

.field public static final c:I = 0x2710

.field public static final d:J = 0x240c8400L

.field public static final e:I = 0x14000

.field public static final f:Lm6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lm6/a$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/32 v1, 0xa00000

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lm6/a$b;->a:Ljava/lang/Long;

    .line 15
    const/16 v1, 0xc8

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lm6/a$b;->b:Ljava/lang/Integer;

    .line 23
    const/16 v1, 0x2710

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lm6/a$b;->c:Ljava/lang/Integer;

    .line 31
    const-wide/32 v1, 0x240c8400

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lm6/a$b;->d:Ljava/lang/Long;

    .line 40
    const v1, 0x14000

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lm6/a$b;->e:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v0}, Lm6/a$b;->a()Lm6/e;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lm6/e;->f:Lm6/e;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lm6/e$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lm6/a$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method

.method public g()Lm6/e$a;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lm6/a$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Lm6/e;->f()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lm6/a$b;->a:Ljava/lang/Long;

    .line 16
    invoke-virtual {p0}, Lm6/e;->d()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lm6/a$b;->b:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p0}, Lm6/e;->b()I

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lm6/a$b;->c:Ljava/lang/Integer;

    .line 36
    invoke-virtual {p0}, Lm6/e;->c()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lm6/a$b;->d:Ljava/lang/Long;

    .line 46
    invoke-virtual {p0}, Lm6/e;->e()I

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lm6/a$b;->e:Ljava/lang/Integer;

    .line 56
    return-object v0
.end method
