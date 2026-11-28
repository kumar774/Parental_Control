.class public final Lx9/p2$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lx9/n2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx9/p2$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lx9/p2$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx9/p2$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lx9/p2$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lx9/p2$a;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx9/p2;->a(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lx9/p2$a;->c:I

    .line 2
    .line 3
    return v0
.end method
