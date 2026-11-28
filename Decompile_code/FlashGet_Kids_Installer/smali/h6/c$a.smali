.class public final Lh6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Lh6/c$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lh6/c$a;->a:J

    .line 8
    sget-object v0, Lh6/c$b;->REASON_UNKNOWN:Lh6/c$b;

    .line 10
    iput-object v0, p0, Lh6/c$a;->b:Lh6/c$b;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lh6/c;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lh6/c;

    .line 3
    iget-wide v1, p0, Lh6/c$a;->a:J

    .line 5
    iget-object v3, p0, Lh6/c$a;->b:Lh6/c$b;

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lh6/c;-><init>(JLh6/c$b;)V

    .line 10
    return-object v0
.end method

.method public b(J)Lh6/c$a;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lh6/c$a;->a:J

    .line 3
    return-object p0
.end method

.method public c(Lh6/c$b;)Lh6/c$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lh6/c$a;->b:Lh6/c$b;

    .line 3
    return-object p0
.end method
