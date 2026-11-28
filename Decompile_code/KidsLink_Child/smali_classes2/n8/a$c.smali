.class final Ln8/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln8/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln8/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln8/a$b;Ln8/a$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ln8/a$b;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ln8/a$b;->c()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln8/a$b;

    .line 2
    .line 3
    check-cast p2, Ln8/a$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln8/a$c;->a(Ln8/a$b;Ln8/a$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
