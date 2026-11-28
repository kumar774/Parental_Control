.class public final Lac/f;
.super Lsb/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/f$a;
    }
.end annotation


# instance fields
.field final a:Lsb/o;


# direct methods
.method public constructor <init>(Lsb/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac/f;->a:Lsb/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected r(Lsb/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lac/f;->a:Lsb/o;

    .line 2
    .line 3
    new-instance v1, Lac/f$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lac/f$a;-><init>(Lsb/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsb/o;->b(Lsb/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
