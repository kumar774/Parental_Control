.class public final Lh6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lh6/f$a;->a:J

    .line 8
    iput-wide v0, p0, Lh6/f$a;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lh6/f;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lh6/f;

    .line 3
    iget-wide v1, p0, Lh6/f$a;->a:J

    .line 5
    iget-wide v3, p0, Lh6/f$a;->b:J

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lh6/f;-><init>(JJ)V

    .line 10
    return-object v0
.end method

.method public b(J)Lh6/f$a;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lh6/f$a;->b:J

    .line 3
    return-object p0
.end method

.method public c(J)Lh6/f$a;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lh6/f$a;->a:J

    .line 3
    return-object p0
.end method
