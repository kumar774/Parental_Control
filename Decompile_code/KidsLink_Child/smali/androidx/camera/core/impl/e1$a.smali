.class public final Landroidx/camera/core/impl/e1$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroidx/camera/core/impl/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/d1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/impl/d1$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/camera/core/impl/d1$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/d1$a;->h()Landroidx/camera/core/impl/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/camera/core/impl/e1$a;->a:Landroidx/camera/core/impl/d1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e1$a;->a:Landroidx/camera/core/impl/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
