.class public final synthetic Lj0/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lj0/g;


# direct methods
.method public synthetic constructor <init>(Lj0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/f;->a:Lj0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/f;->a:Lj0/g;

    .line 2
    .line 3
    check-cast p1, Landroidx/camera/core/impl/w2$f;

    .line 4
    .line 5
    check-cast p2, Landroidx/camera/core/impl/w2$f;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lj0/g;->a(Lj0/g;Landroidx/camera/core/impl/w2$f;Landroidx/camera/core/impl/w2$f;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
