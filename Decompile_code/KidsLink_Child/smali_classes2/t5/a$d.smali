.class public interface abstract Lt5/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/a$d$a;
    }
.end annotation


# static fields
.field public static final a:Lt5/a$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt5/a$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt5/a$d$a;-><init>(Lt5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt5/a$d;->a:Lt5/a$d$a;

    .line 8
    .line 9
    return-void
.end method
