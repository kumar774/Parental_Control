.class public final Lac/h;
.super Lsb/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/h$a;
    }
.end annotation


# instance fields
.field final a:Lsb/c;

.field final b:Lvb/c;

.field final c:Lvb/c;

.field final d:Lvb/a;

.field final e:Lvb/a;

.field final f:Lvb/a;

.field final g:Lvb/a;


# direct methods
.method public constructor <init>(Lsb/c;Lvb/c;Lvb/c;Lvb/a;Lvb/a;Lvb/a;Lvb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac/h;->a:Lsb/c;

    .line 5
    .line 6
    iput-object p2, p0, Lac/h;->b:Lvb/c;

    .line 7
    .line 8
    iput-object p3, p0, Lac/h;->c:Lvb/c;

    .line 9
    .line 10
    iput-object p4, p0, Lac/h;->d:Lvb/a;

    .line 11
    .line 12
    iput-object p5, p0, Lac/h;->e:Lvb/a;

    .line 13
    .line 14
    iput-object p6, p0, Lac/h;->f:Lvb/a;

    .line 15
    .line 16
    iput-object p7, p0, Lac/h;->g:Lvb/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected r(Lsb/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lac/h;->a:Lsb/c;

    .line 2
    .line 3
    new-instance v1, Lac/h$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lac/h$a;-><init>(Lac/h;Lsb/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsb/c;->b(Lsb/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
