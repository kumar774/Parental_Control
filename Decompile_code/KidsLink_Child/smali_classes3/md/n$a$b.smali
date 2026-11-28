.class Lmd/n$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/n$a;-><init>(Lmd/n;Lxe/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmd/n;

.field final synthetic b:Lmd/n$a;


# direct methods
.method constructor <init>(Lmd/n$a;Lmd/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/n$a$b;->b:Lmd/n$a;

    .line 2
    .line 3
    iput-object p2, p0, Lmd/n$a$b;->a:Lmd/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lie/f;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/n$a$b;->b:Lmd/n$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmd/n$a;->j(Lmd/n$a;Lie/f;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lie/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmd/n$a$b;->a(Lie/f;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
