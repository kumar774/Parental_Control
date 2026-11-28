.class public final Ly9/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ly9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/a;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly9/a;


# direct methods
.method constructor <init>(Ly9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/a$a;->a:Ly9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ly9/h;Ljava/lang/Object;ILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly9/a$a;->a:Ly9/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Ly9/a;->z(Ly9/h;Ljava/lang/Object;ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/a$a;->a:Ly9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly9/a;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public d(Ly9/h;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly9/a$a;->a:Ly9/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ly9/a;->y(Ly9/h;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
