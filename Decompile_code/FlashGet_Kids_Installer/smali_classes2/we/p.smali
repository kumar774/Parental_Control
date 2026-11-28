.class public final Lwe/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/s$c;


# annotations
.annotation build Lxa/c1;
    version = "1.3"
.end annotation


# static fields
.field public static final b:Lwe/p;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lwe/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lwe/p;->b:Lwe/p;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lwe/p;->c:J

    .line 14
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

.method private final f()J
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lwe/p;->c:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public a()Lwe/d;
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lwe/p;->f()J

    move-result-wide v0

    .line 2
    new-instance v2, Lwe/s$b$a;

    invoke-direct {v2, v0, v1}, Lwe/s$b$a;-><init>(J)V

    return-object v2
.end method

.method public a()Lwe/r;
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Lwe/p;->f()J

    move-result-wide v0

    .line 4
    new-instance v2, Lwe/s$b$a;

    invoke-direct {v2, v0, v1}, Lwe/s$b$a;-><init>(J)V

    return-object v2
.end method

.method public final b(JJ)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwe/h;->NANOSECONDS:Lwe/h;

    .line 3
    invoke-static {p1, p2, v0, p3, p4}, Lwe/m;->d(JLwe/h;J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c(JJ)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwe/h;->NANOSECONDS:Lwe/h;

    .line 3
    invoke-static {p1, p2, p3, p4, v0}, Lwe/m;->h(JJLwe/h;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final d(J)J
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lwe/p;->f()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lwe/h;->NANOSECONDS:Lwe/h;

    .line 7
    invoke-static {v0, v1, p1, p2, v2}, Lwe/m;->f(JJLwe/h;)J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lwe/p;->f()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u684d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
