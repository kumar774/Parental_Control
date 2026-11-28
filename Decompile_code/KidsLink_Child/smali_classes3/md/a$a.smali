.class Lmd/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/a;-><init>(Lxe/n;Lie/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmd/a;


# direct methods
.method constructor <init>(Lmd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/a$a;->a:Lmd/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lye/m0;
    .locals 3

    .line 1
    iget-object v0, p0, Lmd/a$a;->a:Lmd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/a;->c0()Lre/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lmd/a$a$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lmd/a$a$a;-><init>(Lmd/a$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lye/p1;->u(Lkd/h;Lre/h;Lwc/l;)Lye/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd/a$a;->a()Lye/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
