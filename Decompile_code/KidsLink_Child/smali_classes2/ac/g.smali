.class public final Lac/g;
.super Lsb/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/g$a;
    }
.end annotation


# instance fields
.field final a:Lsb/c;

.field final b:Lvb/f;


# direct methods
.method public constructor <init>(Lsb/c;Lvb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac/g;->a:Lsb/c;

    .line 5
    .line 6
    iput-object p2, p0, Lac/g;->b:Lvb/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected r(Lsb/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lac/g;->a:Lsb/c;

    .line 2
    .line 3
    new-instance v1, Lac/g$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lac/g$a;-><init>(Lac/g;Lsb/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsb/c;->b(Lsb/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
