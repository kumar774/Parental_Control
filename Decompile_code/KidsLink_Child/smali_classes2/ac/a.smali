.class public final Lac/a;
.super Lsb/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/a$a;,
        Lac/a$b;
    }
.end annotation


# instance fields
.field final a:Lsb/c;

.field final b:Lsb/c;


# direct methods
.method public constructor <init>(Lsb/c;Lsb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac/a;->a:Lsb/c;

    .line 5
    .line 6
    iput-object p2, p0, Lac/a;->b:Lsb/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected r(Lsb/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lac/a;->a:Lsb/c;

    .line 2
    .line 3
    new-instance v1, Lac/a$b;

    .line 4
    .line 5
    iget-object v2, p0, Lac/a;->b:Lsb/c;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lac/a$b;-><init>(Lsb/b;Lsb/c;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsb/c;->b(Lsb/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
