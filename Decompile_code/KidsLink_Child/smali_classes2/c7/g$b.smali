.class Lc7/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lc7/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lc7/g;


# direct methods
.method constructor <init>(Lc7/g;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/g$b;->b:Lc7/g;

    .line 2
    .line 3
    iput p2, p0, Lc7/g$b;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lc7/c;)Lc7/c;
    .locals 2

    .line 1
    instance-of v0, p1, Lc7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lc7/b;

    .line 7
    .line 8
    iget v1, p0, Lc7/g$b;->a:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lc7/b;-><init>(FLc7/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
