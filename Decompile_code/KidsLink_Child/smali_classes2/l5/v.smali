.class public final synthetic Ll5/v;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ll5/m0$b;


# instance fields
.field public final synthetic a:Ll5/m0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ld5/o;


# direct methods
.method public synthetic constructor <init>(Ll5/m0;Ljava/util/List;Ld5/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/v;->a:Ll5/m0;

    .line 5
    .line 6
    iput-object p2, p0, Ll5/v;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ll5/v;->c:Ld5/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/v;->a:Ll5/m0;

    .line 2
    .line 3
    iget-object v1, p0, Ll5/v;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ll5/v;->c:Ld5/o;

    .line 6
    .line 7
    check-cast p1, Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ll5/m0;->h1(Ll5/m0;Ljava/util/List;Ld5/o;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
