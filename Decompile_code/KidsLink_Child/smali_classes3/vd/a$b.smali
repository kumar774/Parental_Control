.class final Lvd/a$b;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/a;->h(Lvd/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lvd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvd/g;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;


# direct methods
.method constructor <init>(Lvd/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd/a$b;->a:Lvd/g;

    .line 2
    .line 3
    iput-object p2, p0, Lvd/a$b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lsd/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/a$b;->a:Lvd/g;

    .line 2
    .line 3
    iget-object v1, p0, Lvd/a$b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvd/a;->g(Lvd/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lsd/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvd/a$b;->a()Lsd/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
