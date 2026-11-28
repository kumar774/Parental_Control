.class final Lwe/h$b$d;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe/h$b;-><init>(Lwe/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwe/h$b;


# direct methods
.method constructor <init>(Lwe/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/h$b$d;->a:Lwe/h$b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe/h$b$d;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lwe/h$b$d;->a:Lwe/h$b;

    invoke-static {v0}, Lwe/h$b;->j(Lwe/h$b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
