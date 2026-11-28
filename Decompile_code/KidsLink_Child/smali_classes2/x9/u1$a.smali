.class final Lx9/u1$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/u1;->f(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx9/u1;


# direct methods
.method constructor <init>(Lx9/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/u1$a;->a:Lx9/u1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static a(Lx9/b3;Lx9/b3;)I
    .locals 0

    .line 1
    iget p1, p1, Lx9/b3;->c:I

    .line 2
    .line 3
    iget p0, p0, Lx9/b3;->c:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx9/b3;

    .line 2
    .line 3
    check-cast p2, Lx9/b3;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lx9/u1$a;->a(Lx9/b3;Lx9/b3;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
