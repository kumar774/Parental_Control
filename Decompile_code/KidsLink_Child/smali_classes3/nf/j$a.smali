.class public final Lnf/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lnf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/j;->a(Lnf/c;Lwc/p;)Lnf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnf/c;

.field final synthetic b:Lwc/p;


# direct methods
.method public constructor <init>(Lnf/c;Lwc/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf/j$a;->a:Lnf/c;

    .line 2
    .line 3
    iput-object p2, p0, Lnf/j$a;->b:Lwc/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lnf/d;Loc/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnf/j$a;->a:Lnf/c;

    .line 2
    .line 3
    new-instance v1, Lnf/j$a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lnf/j$a;->b:Lwc/p;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lnf/j$a$a;-><init>(Lnf/d;Lwc/p;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lnf/c;->a(Lnf/d;Loc/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 22
    .line 23
    return-object p1
.end method
