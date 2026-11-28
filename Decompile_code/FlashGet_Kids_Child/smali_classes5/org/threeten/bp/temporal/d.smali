.class public final Lorg/threeten/bp/temporal/d;
.super Ljava/lang/Object;
.source "JulianFields.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/temporal/d$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/temporal/j;

.field public static final b:Lorg/threeten/bp/temporal/j;

.field public static final c:Lorg/threeten/bp/temporal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/d$a;->JULIAN_DAY:Lorg/threeten/bp/temporal/d$a;

    .line 3
    sput-object v0, Lorg/threeten/bp/temporal/d;->a:Lorg/threeten/bp/temporal/j;

    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/d$a;->MODIFIED_JULIAN_DAY:Lorg/threeten/bp/temporal/d$a;

    .line 7
    sput-object v0, Lorg/threeten/bp/temporal/d;->b:Lorg/threeten/bp/temporal/j;

    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/d$a;->RATA_DIE:Lorg/threeten/bp/temporal/d$a;

    .line 11
    sput-object v0, Lorg/threeten/bp/temporal/d;->c:Lorg/threeten/bp/temporal/j;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
