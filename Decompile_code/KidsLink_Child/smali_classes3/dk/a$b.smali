.class abstract Ldk/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/a$b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field final synthetic c:Ldk/a;


# direct methods
.method constructor <init>(Ldk/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/a$b;->c:Ldk/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ldk/a$b;->a:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    shl-int p2, p1, p3

    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    iput p2, p0, Ldk/a$b;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a(II)I
    .locals 2

    .line 1
    iget v0, p0, Ldk/a$b;->a:I

    .line 2
    .line 3
    rsub-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    shr-int/2addr p1, v1

    .line 6
    iget v1, p0, Ldk/a$b;->b:I

    .line 7
    .line 8
    and-int/2addr p2, v1

    .line 9
    shl-int/2addr p2, v0

    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1
.end method
