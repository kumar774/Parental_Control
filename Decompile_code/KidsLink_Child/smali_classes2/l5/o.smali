.class public final synthetic Ll5/o;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ll5/m0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ld5/o;


# direct methods
.method public synthetic constructor <init>(JLd5/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ll5/o;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ll5/o;->b:Ld5/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Ll5/o;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Ll5/o;->b:Ld5/o;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ll5/m0;->p0(JLd5/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
