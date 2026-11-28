.class public Lo8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Lh8/y;)Lo8/d;
    .locals 12

    .prologue
    .line 1
    new-instance v3, Lo8/d$b;

    .line 3
    const/16 v0, 0x8

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v3, v0, v1}, Lo8/d$b;-><init>(II)V

    .line 9
    new-instance v4, Lo8/d$a;

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v4, v0, v1, v1}, Lo8/d$a;-><init>(ZZZ)V

    .line 16
    invoke-interface {p0}, Lh8/y;->a()J

    .line 19
    move-result-wide v0

    .line 20
    const p0, 0x36ee80

    .line 23
    int-to-long v5, p0

    .line 24
    add-long v1, v0, v5

    .line 26
    new-instance p0, Lo8/d;

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0xe10

    .line 31
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 33
    const-wide v9, 0x3ff3333333333333L    # 1.2

    .line 38
    const/16 v11, 0x3c

    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v11}, Lo8/d;-><init>(JLo8/d$b;Lo8/d$a;IIDDI)V

    .line 44
    return-object p0
.end method


# virtual methods
.method public a(Lh8/y;Lorg/json/JSONObject;)Lo8/d;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lo8/b;->b(Lh8/y;)Lo8/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
