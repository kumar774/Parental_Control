.class final Lx9/s3$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/s3;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx9/s3;


# direct methods
.method constructor <init>(Lx9/s3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/s3$a;->a:Lx9/s3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/s3$a;->a:Lx9/s3;

    .line 2
    .line 3
    invoke-static {v0}, Lx9/s3;->b(Lx9/s3;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lx9/s3$c;

    .line 12
    .line 13
    iget-wide v0, p2, Lx9/s3$c;->c:J

    .line 14
    .line 15
    iget-object p2, p0, Lx9/s3$a;->a:Lx9/s3;

    .line 16
    .line 17
    invoke-static {p2}, Lx9/s3;->b(Lx9/s3;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lx9/s3$c;

    .line 26
    .line 27
    iget-wide p1, p1, Lx9/s3$c;->c:J

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, Lx9/s3;->a(JJ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lx9/s3$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
